; instruction-faithful ARM64 fallback for RobloxLib::function_39ae4ac
0x00000000039ae4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000039ae4b0: stp        x29, x30, [sp, #0x10]
0x00000000039ae4b4: add        x29, sp, #0x10
0x00000000039ae4b8: mov        x20, x1
0x00000000039ae4bc: mov        x19, x0
0x00000000039ae4c0: ldrsb      w8, [x1, #0x17]
0x00000000039ae4c4: tbnz       w8, #0x1f, #0x39ae4dc
0x00000000039ae4c8: ldr        q0, [x20]
0x00000000039ae4cc: ldr        x8, [x20, #0x10]
0x00000000039ae4d0: str        x8, [x19, #0x10]
0x00000000039ae4d4: str        q0, [x19]
0x00000000039ae4d8: b          #0x39ae4e8
0x00000000039ae4dc: ldp        x1, x2, [x20]
0x00000000039ae4e0: mov        x0, x19
0x00000000039ae4e4: bl         #0x23268
0x00000000039ae4e8: ldrsb      w8, [x20, #0x2f]
0x00000000039ae4ec: tbnz       w8, #0x1f, #0x39ae504
0x00000000039ae4f0: ldur       q0, [x20, #0x18]
0x00000000039ae4f4: ldur       x8, [x20, #0x28]
0x00000000039ae4f8: stur       x8, [x19, #0x28]
0x00000000039ae4fc: stur       q0, [x19, #0x18]
0x00000000039ae500: b          #0x39ae510
0x00000000039ae504: ldp        x1, x2, [x20, #0x18]
0x00000000039ae508: add        x0, x19, #0x18
0x00000000039ae50c: bl         #0x23268
0x00000000039ae510: ldrsb      w8, [x20, #0x47]
0x00000000039ae514: tbnz       w8, #0x1f, #0x39ae52c
0x00000000039ae518: ldur       q0, [x20, #0x30]
0x00000000039ae51c: ldur       x8, [x20, #0x40]
0x00000000039ae520: stur       x8, [x19, #0x40]
0x00000000039ae524: stur       q0, [x19, #0x30]
0x00000000039ae528: b          #0x39ae538
0x00000000039ae52c: ldp        x1, x2, [x20, #0x30]
0x00000000039ae530: add        x0, x19, #0x30
0x00000000039ae534: bl         #0x23268
0x00000000039ae538: ldr        x8, [x20, #0x48]
0x00000000039ae53c: str        x8, [x19, #0x48]
0x00000000039ae540: add        x0, x19, #0x50
0x00000000039ae544: add        x1, x20, #0x50
0x00000000039ae548: bl         #0x380c04
0x00000000039ae54c: mov        x0, x19
0x00000000039ae550: ldp        x29, x30, [sp, #0x10]
0x00000000039ae554: ldp        x20, x19, [sp], #0x20
0x00000000039ae558: ret        
0x00000000039ae55c: mov        x20, x0
0x00000000039ae560: b          #0x39ae580
0x00000000039ae564: mov        x20, x0
0x00000000039ae568: b          #0x39ae590
0x00000000039ae56c: mov        x20, x0
0x00000000039ae570: ldrsb      w8, [x19, #0x47]
0x00000000039ae574: tbz        w8, #0x1f, #0x39ae580
0x00000000039ae578: ldur       x0, [x19, #0x30]
0x00000000039ae57c: bl         #0x47e93a8
0x00000000039ae580: ldrsb      w8, [x19, #0x2f]
0x00000000039ae584: tbz        w8, #0x1f, #0x39ae590
0x00000000039ae588: ldur       x0, [x19, #0x18]
0x00000000039ae58c: bl         #0x47e93a8
0x00000000039ae590: ldrsb      w8, [x19, #0x17]
0x00000000039ae594: tbz        w8, #0x1f, #0x39ae5a0
0x00000000039ae598: ldr        x0, [x19]
0x00000000039ae59c: bl         #0x47e93a8
0x00000000039ae5a0: mov        x0, x20
0x00000000039ae5a4: bl         #0x4b97984
