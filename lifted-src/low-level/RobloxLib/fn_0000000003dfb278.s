; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb278
0x0000000003dfb278: ldr        x2, [x0, #8]
0x0000000003dfb27c: cbz        x2, #0x3dfb2dc
0x0000000003dfb280: ldr        x0, [x0]
0x0000000003dfb284: cbz        x0, #0x3dfb28c
0x0000000003dfb288: b          #0x3dfb2e0
0x0000000003dfb28c: cbz        x1, #0x3dfb2dc
0x0000000003dfb290: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb294: stp        x29, x30, [sp, #0x10]
0x0000000003dfb298: add        x29, sp, #0x10
0x0000000003dfb29c: sub        x19, x1, #0x10
0x0000000003dfb2a0: ldur       x8, [x1, #-8]
0x0000000003dfb2a4: cbz        x8, #0x3dfb2cc
0x0000000003dfb2a8: mov        w9, #0x130
0x0000000003dfb2ac: madd       x9, x8, x9, x1
0x0000000003dfb2b0: sub        x0, x9, #0x130
0x0000000003dfb2b4: mov        x9, #-0x130
0x0000000003dfb2b8: mul        x20, x8, x9
0x0000000003dfb2bc: bl         #0x3dfb3d0
0x0000000003dfb2c0: sub        x0, x0, #0x130
0x0000000003dfb2c4: adds       x20, x20, #0x130
0x0000000003dfb2c8: b.ne       #0x3dfb2bc
0x0000000003dfb2cc: mov        x0, x19
0x0000000003dfb2d0: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb2d4: ldp        x20, x19, [sp], #0x20
0x0000000003dfb2d8: b          #0x47eaa08
0x0000000003dfb2dc: ret        
