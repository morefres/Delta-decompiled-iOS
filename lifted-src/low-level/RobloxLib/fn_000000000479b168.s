; instruction-faithful ARM64 fallback for RobloxLib::function_479b168
0x000000000479b168: stp        x20, x19, [sp, #-0x20]!
0x000000000479b16c: stp        x29, x30, [sp, #0x10]
0x000000000479b170: add        x29, sp, #0x10
0x000000000479b174: mov        x19, x0
0x000000000479b178: mov        x0, x8
0x000000000479b17c: ldp        x9, x8, [x19, #8]
0x000000000479b180: ldr        x10, [x19]
0x000000000479b184: udiv       x11, x8, x9
0x000000000479b188: msub       x11, x11, x9, x8
0x000000000479b18c: mov        w12, #0x28
0x000000000479b190: madd       x20, x11, x12, x10
0x000000000479b194: add        x8, x8, #1
0x000000000479b198: udiv       x10, x8, x9
0x000000000479b19c: msub       x8, x10, x9, x8
0x000000000479b1a0: str        x8, [x19, #0x10]
0x000000000479b1a4: mov        x1, x20
0x000000000479b1a8: bl         #0x2190a4
0x000000000479b1ac: ldr        w8, [x20, #0x20]
0x000000000479b1b0: str        w8, [x0, #0x20]
0x000000000479b1b4: mov        x0, x20
0x000000000479b1b8: bl         #0x2097c
0x000000000479b1bc: ldr        x8, [x19, #0x18]
0x000000000479b1c0: sub        x8, x8, #1
0x000000000479b1c4: str        x8, [x19, #0x18]
0x000000000479b1c8: ldp        x29, x30, [sp, #0x10]
0x000000000479b1cc: ldp        x20, x19, [sp], #0x20
0x000000000479b1d0: ret        
