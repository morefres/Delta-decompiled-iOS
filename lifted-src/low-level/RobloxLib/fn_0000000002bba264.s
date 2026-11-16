; instruction-faithful ARM64 fallback for RobloxLib::function_2bba264
0x0000000002bba264: sub        sp, sp, #0x30
0x0000000002bba268: stp        x20, x19, [sp, #0x10]
0x0000000002bba26c: stp        x29, x30, [sp, #0x20]
0x0000000002bba270: add        x29, sp, #0x20
0x0000000002bba274: mov        x19, x0
0x0000000002bba278: adrp       x8, #0x5ed0000
0x0000000002bba27c: add        x8, x8, #0x2d8
0x0000000002bba280: stp        x8, xzr, [x0]
0x0000000002bba284: stp        xzr, x1, [x0, #0x10]
0x0000000002bba288: str        x1, [sp, #8]
0x0000000002bba28c: add        x0, sp, #8
0x0000000002bba290: add        x1, x19, #0x20
0x0000000002bba294: bl         #0x2bba2c0
0x0000000002bba298: mov        x0, x19
0x0000000002bba29c: ldp        x29, x30, [sp, #0x20]
0x0000000002bba2a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bba2a4: add        sp, sp, #0x30
0x0000000002bba2a8: ret        
0x0000000002bba2ac: mov        x20, x0
0x0000000002bba2b0: mov        x0, x19
0x0000000002bba2b4: bl         #0x4b980a4
0x0000000002bba2b8: mov        x0, x20
0x0000000002bba2bc: bl         #0x4b97984
