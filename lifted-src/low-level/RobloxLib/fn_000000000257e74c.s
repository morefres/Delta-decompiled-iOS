; instruction-faithful ARM64 fallback for RobloxLib::function_257e74c
0x000000000257e74c: sub        sp, sp, #0x50
0x000000000257e750: stp        x22, x21, [sp, #0x20]
0x000000000257e754: stp        x20, x19, [sp, #0x30]
0x000000000257e758: stp        x29, x30, [sp, #0x40]
0x000000000257e75c: add        x29, sp, #0x40
0x000000000257e760: mov        x21, x2
0x000000000257e764: mov        x20, x1
0x000000000257e768: mov        x19, x0
0x000000000257e76c: orr        x8, x2, x2, lsr #1
0x000000000257e770: orr        x8, x8, x8, lsr #2
0x000000000257e774: orr        x8, x8, x8, lsr #4
0x000000000257e778: orr        x8, x8, x8, lsr #8
0x000000000257e77c: orr        x8, x8, x8, lsr #16
0x000000000257e780: lsr        x9, x8, #0x20
0x000000000257e784: orr        w8, w9, w8
0x000000000257e788: add        w1, w8, #1
0x000000000257e78c: bl         #0x257e7ec
0x000000000257e790: cbz        x21, #0x257e7b8
0x000000000257e794: lsl        x21, x21, #2
0x000000000257e798: mov        x8, sp
0x000000000257e79c: add        x2, sp, #0x1f
0x000000000257e7a0: mov        x0, x19
0x000000000257e7a4: mov        x1, x20
0x000000000257e7a8: bl         #0x257e8c8
0x000000000257e7ac: add        x20, x20, #4
0x000000000257e7b0: subs       x21, x21, #4
0x000000000257e7b4: b.ne       #0x257e798
0x000000000257e7b8: mov        x0, x19
0x000000000257e7bc: ldp        x29, x30, [sp, #0x40]
0x000000000257e7c0: ldp        x20, x19, [sp, #0x30]
0x000000000257e7c4: ldp        x22, x21, [sp, #0x20]
0x000000000257e7c8: add        sp, sp, #0x50
0x000000000257e7cc: ret        
0x000000000257e7d0: mov        x20, x0
0x000000000257e7d4: ldrb       w8, [x19]
0x000000000257e7d8: tbnz       w8, #0, #0x257e7e4
0x000000000257e7dc: ldr        x0, [x19, #8]
0x000000000257e7e0: bl         #0x47e93a8
0x000000000257e7e4: mov        x0, x20
0x000000000257e7e8: bl         #0x4b97984
