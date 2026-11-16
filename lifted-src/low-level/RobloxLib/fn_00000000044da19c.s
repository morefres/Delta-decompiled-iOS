; instruction-faithful ARM64 fallback for RobloxLib::function_44da19c
0x00000000044da19c: stp        x22, x21, [sp, #-0x30]!
0x00000000044da1a0: stp        x20, x19, [sp, #0x10]
0x00000000044da1a4: stp        x29, x30, [sp, #0x20]
0x00000000044da1a8: add        x29, sp, #0x20
0x00000000044da1ac: mov        x19, x1
0x00000000044da1b0: mov        x20, x0
0x00000000044da1b4: ldr        w1, [x1, #8]
0x00000000044da1b8: bl         #0x44d90c4
0x00000000044da1bc: cbz        x0, #0x44da1d8
0x00000000044da1c0: ldrb       w8, [x0, #0x74]
0x00000000044da1c4: tbnz       w8, #1, #0x44da1d8
0x00000000044da1c8: ldr        w8, [x0]
0x00000000044da1cc: cmp        w8, #5
0x00000000044da1d0: csel       x21, xzr, x0, eq
0x00000000044da1d4: b          #0x44da1dc
0x00000000044da1d8: mov        x21, #0
0x00000000044da1dc: ldrb       w8, [x19, #0xc]
0x00000000044da1e0: cmp        w8, #3
0x00000000044da1e4: b.le       #0x44da228
0x00000000044da1e8: cmp        w8, #5
0x00000000044da1ec: b.gt       #0x44da24c
0x00000000044da1f0: cmp        w8, #4
0x00000000044da1f4: b.eq       #0x44da270
0x00000000044da1f8: cmp        w8, #5
0x00000000044da1fc: b.ne       #0x44da2bc
0x00000000044da200: cbz        x21, #0x44da2ac
0x00000000044da204: ldr        w1, [x19, #0x28]
0x00000000044da208: ldr        x4, [x19, #0x78]
0x00000000044da20c: mov        x0, x20
0x00000000044da210: mov        w2, #0
0x00000000044da214: mov        w3, #4
0x00000000044da218: bl         #0x44da31c
0x00000000044da21c: cbnz       x0, #0x44da2bc
0x00000000044da220: mov        w20, #-0x385
0x00000000044da224: b          #0x44da2d4
0x00000000044da228: cbz        w8, #0x44da278
0x00000000044da22c: cmp        w8, #1
0x00000000044da230: b.eq       #0x44da28c
0x00000000044da234: cmp        w8, #3
0x00000000044da238: b.ne       #0x44da2bc
0x00000000044da23c: cbz        x21, #0x44da2bc
0x00000000044da240: mov        w8, #3
0x00000000044da244: str        w8, [x21]
0x00000000044da248: b          #0x44da2bc
0x00000000044da24c: cmp        w8, #6
0x00000000044da250: b.eq       #0x44da270
0x00000000044da254: cmp        w8, #8
0x00000000044da258: b.ne       #0x44da2bc
0x00000000044da25c: cbz        x21, #0x44da2b4
0x00000000044da260: add        x8, x21, #0x77
0x00000000044da264: mov        w9, #1
0x00000000044da268: strb       w9, [x8]
0x00000000044da26c: b          #0x44da2bc
0x00000000044da270: add        x0, x20, #0x38
0x00000000044da274: b          #0x44da2c0
0x00000000044da278: cbz        x21, #0x44da2ac
0x00000000044da27c: ldr        x8, [x21, #0x40]
0x00000000044da280: cbz        x8, #0x44da2e8
0x00000000044da284: mov        w20, #-0x211
0x00000000044da288: b          #0x44da2d4
0x00000000044da28c: ldr        w8, [x19, #0x38]
0x00000000044da290: cbz        w8, #0x44da2a4
0x00000000044da294: cbz        x21, #0x44da2bc
0x00000000044da298: ldr        w8, [x21]
0x00000000044da29c: cmp        w8, #4
0x00000000044da2a0: b.ne       #0x44da2bc
0x00000000044da2a4: add        x0, x20, #0x68
0x00000000044da2a8: b          #0x44da2c0
0x00000000044da2ac: mov        w20, #-0x1fe
0x00000000044da2b0: b          #0x44da2d4
0x00000000044da2b4: ldr        w8, [x19, #8]
0x00000000044da2b8: cbz        w8, #0x44da314
0x00000000044da2bc: add        x0, x20, #0x50
0x00000000044da2c0: mov        x1, x19
0x00000000044da2c4: bl         #0x44d93e4
0x00000000044da2c8: mov        w20, #0
0x00000000044da2cc: mov        w8, #1
0x00000000044da2d0: strb       w8, [x19, #0x98]
0x00000000044da2d4: mov        x0, x20
0x00000000044da2d8: ldp        x29, x30, [sp, #0x20]
0x00000000044da2dc: ldp        x20, x19, [sp, #0x10]
0x00000000044da2e0: ldp        x22, x21, [sp], #0x30
0x00000000044da2e4: ret        
0x00000000044da2e8: mov        x0, x21
0x00000000044da2ec: mov        x1, x19
0x00000000044da2f0: bl         #0x44e0590
0x00000000044da2f4: mov        x0, x20
0x00000000044da2f8: mov        x1, x21
0x00000000044da2fc: bl         #0x44dff78
0x00000000044da300: mov        x20, x0
0x00000000044da304: cbz        w0, #0x44da2d4
0x00000000044da308: mov        x0, x21
0x00000000044da30c: bl         #0x44e05c0
0x00000000044da310: b          #0x44da2d4
0x00000000044da314: add        x8, x20, #0xab5
0x00000000044da318: b          #0x44da264
