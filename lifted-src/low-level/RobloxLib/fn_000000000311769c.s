; instruction-faithful ARM64 fallback for RobloxLib::function_311769c
0x000000000311769c: sub        sp, sp, #0x30
0x00000000031176a0: stp        x20, x19, [sp, #0x10]
0x00000000031176a4: stp        x29, x30, [sp, #0x20]
0x00000000031176a8: add        x29, sp, #0x20
0x00000000031176ac: mov        x2, x1
0x00000000031176b0: mov        x19, x0
0x00000000031176b4: stp        xzr, xzr, [x0, #8]
0x00000000031176b8: adrp       x8, #0x5f21000
0x00000000031176bc: add        x8, x8, #0x820
0x00000000031176c0: str        x8, [x0]
0x00000000031176c4: add        x0, sp, #0xf
0x00000000031176c8: add        x1, x19, #0x18
0x00000000031176cc: bl         #0x3117754
0x00000000031176d0: mov        x0, x19
0x00000000031176d4: ldp        x29, x30, [sp, #0x20]
0x00000000031176d8: ldp        x20, x19, [sp, #0x10]
0x00000000031176dc: add        sp, sp, #0x30
0x00000000031176e0: ret        
0x00000000031176e4: mov        x20, x0
0x00000000031176e8: mov        x0, x19
0x00000000031176ec: bl         #0x4b980a4
0x00000000031176f0: mov        x0, x20
0x00000000031176f4: bl         #0x4b97984
