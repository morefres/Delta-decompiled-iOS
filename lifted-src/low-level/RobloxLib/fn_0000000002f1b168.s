; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b168
0x0000000002f1b168: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1b16c: mov        x29, sp
0x0000000002f1b170: adrp       x8, #0x6170000
0x0000000002f1b174: add        x8, x8, #0x7e0
0x0000000002f1b178: ldarb      w8, [x8]
0x0000000002f1b17c: tbnz       w8, #0, #0x2f1b1c4
0x0000000002f1b180: adrp       x0, #0x6170000
0x0000000002f1b184: add        x0, x0, #0x7e0
0x0000000002f1b188: bl         #0x428c
0x0000000002f1b18c: cbz        w0, #0x2f1b1c4
0x0000000002f1b190: adrp       x0, #0x6170000
0x0000000002f1b194: add        x0, x0, #0x7c0
0x0000000002f1b198: adrp       x1, #0x2f18000
0x0000000002f1b19c: add        x1, x1, #0x8b0
0x0000000002f1b1a0: adrp       x4, #0x2efe000
0x0000000002f1b1a4: add        x4, x4, #0x854
0x0000000002f1b1a8: mov        w2, #8
0x0000000002f1b1ac: mov        w3, #8
0x0000000002f1b1b0: bl         #0x699100
0x0000000002f1b1b4: adrp       x0, #0x6170000
0x0000000002f1b1b8: add        x0, x0, #0x7e0
0x0000000002f1b1bc: ldp        x29, x30, [sp], #0x10
0x0000000002f1b1c0: b          #0x43e8
0x0000000002f1b1c4: ldp        x29, x30, [sp], #0x10
0x0000000002f1b1c8: ret        
