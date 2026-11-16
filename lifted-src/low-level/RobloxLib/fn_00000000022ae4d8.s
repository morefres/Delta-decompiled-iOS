; instruction-faithful ARM64 fallback for RobloxLib::function_22ae4d8
0x00000000022ae4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae4dc: stp        x29, x30, [sp, #0x10]
0x00000000022ae4e0: add        x29, sp, #0x10
0x00000000022ae4e4: mov        x20, x1
0x00000000022ae4e8: mov        x19, x0
0x00000000022ae4ec: bl         #0x76fac0
0x00000000022ae4f0: ldrsb      w8, [x20, #0x3f]
0x00000000022ae4f4: tbnz       w8, #0x1f, #0x22ae50c
0x00000000022ae4f8: ldur       q0, [x20, #0x28]
0x00000000022ae4fc: ldur       x8, [x20, #0x38]
0x00000000022ae500: stur       x8, [x19, #0x38]
0x00000000022ae504: stur       q0, [x19, #0x28]
0x00000000022ae508: b          #0x22ae518
0x00000000022ae50c: ldp        x1, x2, [x20, #0x28]
0x00000000022ae510: add        x0, x19, #0x28
0x00000000022ae514: bl         #0x23268
0x00000000022ae518: ldrsb      w8, [x20, #0x57]
0x00000000022ae51c: tbnz       w8, #0x1f, #0x22ae534
0x00000000022ae520: ldur       q0, [x20, #0x40]
0x00000000022ae524: ldur       x8, [x20, #0x50]
0x00000000022ae528: stur       x8, [x19, #0x50]
0x00000000022ae52c: stur       q0, [x19, #0x40]
0x00000000022ae530: b          #0x22ae540
0x00000000022ae534: ldp        x1, x2, [x20, #0x40]
0x00000000022ae538: add        x0, x19, #0x40
0x00000000022ae53c: bl         #0x23268
0x00000000022ae540: str        xzr, [x19, #0x70]
0x00000000022ae544: add        x0, x19, #0x58
0x00000000022ae548: add        x1, x20, #0x58
0x00000000022ae54c: bl         #0x19204
0x00000000022ae550: str        xzr, [x19, #0x90]
0x00000000022ae554: add        x0, x19, #0x78
0x00000000022ae558: add        x1, x20, #0x78
0x00000000022ae55c: bl         #0x19204
0x00000000022ae560: ldr        x8, [x20, #0x98]
0x00000000022ae564: str        x8, [x19, #0x98]
0x00000000022ae568: ldp        x29, x30, [sp, #0x10]
0x00000000022ae56c: ldp        x20, x19, [sp], #0x20
0x00000000022ae570: ret        
0x00000000022ae574: mov        x20, x0
0x00000000022ae578: b          #0x22ae5a8
0x00000000022ae57c: mov        x20, x0
0x00000000022ae580: b          #0x22ae5b8
0x00000000022ae584: mov        x20, x0
0x00000000022ae588: add        x0, x19, #0x58
0x00000000022ae58c: bl         #0x18c70
0x00000000022ae590: b          #0x22ae598
0x00000000022ae594: mov        x20, x0
0x00000000022ae598: ldrsb      w8, [x19, #0x57]
0x00000000022ae59c: tbz        w8, #0x1f, #0x22ae5a8
0x00000000022ae5a0: ldur       x0, [x19, #0x40]
0x00000000022ae5a4: bl         #0x47e93a8
0x00000000022ae5a8: ldrsb      w8, [x19, #0x3f]
0x00000000022ae5ac: tbz        w8, #0x1f, #0x22ae5b8
0x00000000022ae5b0: ldur       x0, [x19, #0x28]
0x00000000022ae5b4: bl         #0x47e93a8
0x00000000022ae5b8: mov        x0, x19
0x00000000022ae5bc: bl         #0x102dfc
0x00000000022ae5c0: mov        x0, x20
0x00000000022ae5c4: bl         #0x4b97984
0x00000000022ae5c8: bl         #0x18bd8
