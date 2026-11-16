; instruction-faithful ARM64 fallback for RobloxLib::function_37da168
0x00000000037da168: stp        x24, x23, [sp, #-0x40]!
0x00000000037da16c: stp        x22, x21, [sp, #0x10]
0x00000000037da170: stp        x20, x19, [sp, #0x20]
0x00000000037da174: stp        x29, x30, [sp, #0x30]
0x00000000037da178: add        x29, sp, #0x30
0x00000000037da17c: mov        x21, x3
0x00000000037da180: mov        x19, x0
0x00000000037da184: mov        x22, x0
0x00000000037da188: ldr        x9, [x22, #8]!
0x00000000037da18c: cbz        x9, #0x37da1cc
0x00000000037da190: ldr        w8, [x1]
0x00000000037da194: mov        x20, x9
0x00000000037da198: ldr        w9, [x9, #0x20]
0x00000000037da19c: cmp        w8, w9
0x00000000037da1a0: b.hs       #0x37da1b4
0x00000000037da1a4: ldr        x9, [x20]
0x00000000037da1a8: mov        x22, x20
0x00000000037da1ac: cbnz       x9, #0x37da194
0x00000000037da1b0: b          #0x37da1d0
0x00000000037da1b4: cmp        w9, w8
0x00000000037da1b8: b.hs       #0x37da214
0x00000000037da1bc: ldr        x9, [x20, #8]
0x00000000037da1c0: cbnz       x9, #0x37da194
0x00000000037da1c4: add        x22, x20, #8
0x00000000037da1c8: b          #0x37da1d0
0x00000000037da1cc: mov        x20, x22
0x00000000037da1d0: mov        w0, #0x48
0x00000000037da1d4: bl         #0x47e9370
0x00000000037da1d8: mov        x23, x0
0x00000000037da1dc: ldr        x8, [x21]
0x00000000037da1e0: ldr        w8, [x8]
0x00000000037da1e4: str        w8, [x0, #0x20]
0x00000000037da1e8: mov        w8, #-0x80000000
0x00000000037da1ec: stp        xzr, xzr, [x0, #0x38]
0x00000000037da1f0: stp        x8, xzr, [x0, #0x28]
0x00000000037da1f4: mov        x0, x19
0x00000000037da1f8: mov        x1, x20
0x00000000037da1fc: mov        x2, x22
0x00000000037da200: mov        x3, x23
0x00000000037da204: bl         #0x27bfe8
0x00000000037da208: mov        w1, #1
0x00000000037da20c: mov        x20, x23
0x00000000037da210: b          #0x37da218
0x00000000037da214: mov        x1, #0
0x00000000037da218: mov        x0, x20
0x00000000037da21c: ldp        x29, x30, [sp, #0x30]
0x00000000037da220: ldp        x20, x19, [sp, #0x20]
0x00000000037da224: ldp        x22, x21, [sp, #0x10]
0x00000000037da228: ldp        x24, x23, [sp], #0x40
0x00000000037da22c: ret        
