; instruction-faithful ARM64 fallback for RobloxLib::function_42ae518
0x00000000042ae518: stp        x20, x19, [sp, #-0x20]!
0x00000000042ae51c: stp        x29, x30, [sp, #0x10]
0x00000000042ae520: add        x29, sp, #0x10
0x00000000042ae524: mov        x19, x0
0x00000000042ae528: ldr        x0, [x0, #0x18]
0x00000000042ae52c: str        xzr, [x19, #0x18]
0x00000000042ae530: cbz        x0, #0x42ae538
0x00000000042ae534: bl         #0x47e93a8
0x00000000042ae538: ldr        x0, [x19]
0x00000000042ae53c: cbz        x0, #0x42ae548
0x00000000042ae540: str        x0, [x19, #8]
0x00000000042ae544: bl         #0x47e93a8
0x00000000042ae548: mov        x0, x19
0x00000000042ae54c: ldp        x29, x30, [sp, #0x10]
0x00000000042ae550: ldp        x20, x19, [sp], #0x20
0x00000000042ae554: ret        
0x00000000042ae558: stp        x20, x19, [sp, #-0x20]!
0x00000000042ae55c: stp        x29, x30, [sp, #0x10]
0x00000000042ae560: add        x29, sp, #0x10
0x00000000042ae564: mov        x19, x0
0x00000000042ae568: adrp       x8, #0x6028000
0x00000000042ae56c: add        x8, x8, #0x9e8
0x00000000042ae570: add        x8, x8, #0x10
0x00000000042ae574: str        x8, [x0]
0x00000000042ae578: ldr        x0, [x0, #0xc0]
0x00000000042ae57c: cbz        x0, #0x42ae588
0x00000000042ae580: str        x0, [x19, #0xc8]
0x00000000042ae584: bl         #0x47e93a8
0x00000000042ae588: ldr        x0, [x19, #0xa8]
0x00000000042ae58c: cbz        x0, #0x42ae598
0x00000000042ae590: str        x0, [x19, #0xb0]
0x00000000042ae594: bl         #0x47e93a8
0x00000000042ae598: mov        x0, x19
0x00000000042ae59c: ldp        x29, x30, [sp, #0x10]
0x00000000042ae5a0: ldp        x20, x19, [sp], #0x20
0x00000000042ae5a4: b          #0x42aebb0
