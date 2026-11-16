; instruction-faithful ARM64 fallback for RobloxLib::function_25ea760
0x00000000025ea760: stp        x20, x19, [sp, #-0x20]!
0x00000000025ea764: stp        x29, x30, [sp, #0x10]
0x00000000025ea768: add        x29, sp, #0x10
0x00000000025ea76c: mov        x19, x0
0x00000000025ea770: ldr        x20, [x0]
0x00000000025ea774: str        xzr, [x0]
0x00000000025ea778: cbz        x20, #0x25ea798
0x00000000025ea77c: ldrb       w8, [x19, #0x10]
0x00000000025ea780: cmp        w8, #1
0x00000000025ea784: b.ne       #0x25ea790
0x00000000025ea788: add        x0, x20, #0x20
0x00000000025ea78c: bl         #0x25ea7a8
0x00000000025ea790: mov        x0, x20
0x00000000025ea794: bl         #0x47e93a8
0x00000000025ea798: mov        x0, x19
0x00000000025ea79c: ldp        x29, x30, [sp, #0x10]
0x00000000025ea7a0: ldp        x20, x19, [sp], #0x20
0x00000000025ea7a4: ret        
0x00000000025ea7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000025ea7ac: stp        x29, x30, [sp, #0x10]
0x00000000025ea7b0: add        x29, sp, #0x10
0x00000000025ea7b4: mov        x19, x0
0x00000000025ea7b8: add        x0, x0, #0x30
0x00000000025ea7bc: bl         #0x18a5130
0x00000000025ea7c0: add        x0, x19, #0x18
0x00000000025ea7c4: bl         #0x18a5130
0x00000000025ea7c8: ldrsb      w8, [x19, #0x17]
0x00000000025ea7cc: tbnz       w8, #0x1f, #0x25ea7dc
0x00000000025ea7d0: ldp        x29, x30, [sp, #0x10]
0x00000000025ea7d4: ldp        x20, x19, [sp], #0x20
0x00000000025ea7d8: ret        
0x00000000025ea7dc: ldr        x0, [x19]
0x00000000025ea7e0: ldp        x29, x30, [sp, #0x10]
0x00000000025ea7e4: ldp        x20, x19, [sp], #0x20
0x00000000025ea7e8: b          #0x47e93a8
0x00000000025ea7ec: cbz        x1, #0x25ea830
0x00000000025ea7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000025ea7f4: stp        x29, x30, [sp, #0x10]
0x00000000025ea7f8: add        x29, sp, #0x10
0x00000000025ea7fc: mov        x19, x1
0x00000000025ea800: mov        x20, x0
0x00000000025ea804: ldr        x1, [x1]
0x00000000025ea808: bl         #0x25ea7ec
0x00000000025ea80c: ldr        x1, [x19, #8]
0x00000000025ea810: mov        x0, x20
0x00000000025ea814: bl         #0x25ea7ec
0x00000000025ea818: add        x0, x19, #0x20
0x00000000025ea81c: bl         #0x25ea7a8
0x00000000025ea820: mov        x0, x19
0x00000000025ea824: ldp        x29, x30, [sp, #0x10]
0x00000000025ea828: ldp        x20, x19, [sp], #0x20
0x00000000025ea82c: b          #0x47e93a8
0x00000000025ea830: ret        
