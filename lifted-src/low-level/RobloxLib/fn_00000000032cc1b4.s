; instruction-faithful ARM64 fallback for RobloxLib::function_32cc1b4
0x00000000032cc1b4: stp        x22, x21, [sp, #-0x30]!
0x00000000032cc1b8: stp        x20, x19, [sp, #0x10]
0x00000000032cc1bc: stp        x29, x30, [sp, #0x20]
0x00000000032cc1c0: add        x29, sp, #0x20
0x00000000032cc1c4: mov        x19, x0
0x00000000032cc1c8: ldr        w8, [x0, #0xc]
0x00000000032cc1cc: add        w8, w8, w8, lsr #1
0x00000000032cc1d0: add        w9, w1, #4
0x00000000032cc1d4: cmp        w8, w1
0x00000000032cc1d8: csel       w21, w8, w9, hi
0x00000000032cc1dc: mov        w8, #0x14
0x00000000032cc1e0: umull      x0, w21, w8
0x00000000032cc1e4: bl         #0x47e9370
0x00000000032cc1e8: mov        x20, x0
0x00000000032cc1ec: ldr        x0, [x19]
0x00000000032cc1f0: ldr        w8, [x19, #8]
0x00000000032cc1f4: cbz        w8, #0x32cc224
0x00000000032cc1f8: add        x8, x8, x8, lsl #2
0x00000000032cc1fc: lsl        x8, x8, #2
0x00000000032cc200: mov        x9, x20
0x00000000032cc204: mov        x10, x0
0x00000000032cc208: ldr        q0, [x10]
0x00000000032cc20c: ldr        w11, [x10, #0x10]
0x00000000032cc210: str        w11, [x9, #0x10]
0x00000000032cc214: str        q0, [x9], #0x14
0x00000000032cc218: add        x10, x10, #0x14
0x00000000032cc21c: subs       x8, x8, #0x14
0x00000000032cc220: b.ne       #0x32cc208
0x00000000032cc224: add        x8, x19, #0x10
0x00000000032cc228: cmp        x0, x8
0x00000000032cc22c: b.eq       #0x32cc234
0x00000000032cc230: bl         #0x47e93a8
0x00000000032cc234: str        x20, [x19]
0x00000000032cc238: str        w21, [x19, #0xc]
0x00000000032cc23c: ldp        x29, x30, [sp, #0x20]
0x00000000032cc240: ldp        x20, x19, [sp, #0x10]
0x00000000032cc244: ldp        x22, x21, [sp], #0x30
0x00000000032cc248: ret        
