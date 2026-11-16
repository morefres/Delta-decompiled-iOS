; instruction-faithful ARM64 fallback for RobloxLib::function_33ff26c
0x00000000033ff26c: stp        x20, x19, [sp, #-0x20]!
0x00000000033ff270: stp        x29, x30, [sp, #0x10]
0x00000000033ff274: add        x29, sp, #0x10
0x00000000033ff278: mov        x20, x1
0x00000000033ff27c: mov        x19, x0
0x00000000033ff280: add        x0, x0, #0x20
0x00000000033ff284: mov        x1, #0
0x00000000033ff288: bl         #0x30533e0
0x00000000033ff28c: strb       wzr, [x19, #0x29]
0x00000000033ff290: cbz        w20, #0x33ff29c
0x00000000033ff294: mov        w8, #0x100
0x00000000033ff298: strh       w8, [x19, #0x2a]
0x00000000033ff29c: ldp        x29, x30, [sp, #0x10]
0x00000000033ff2a0: ldp        x20, x19, [sp], #0x20
0x00000000033ff2a4: ret        
