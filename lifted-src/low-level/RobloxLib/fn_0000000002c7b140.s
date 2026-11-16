; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b140
0x0000000002c7b140: sub        sp, sp, #0xe0
0x0000000002c7b144: stp        x20, x19, [sp, #0xc0]
0x0000000002c7b148: stp        x29, x30, [sp, #0xd0]
0x0000000002c7b14c: add        x29, sp, #0xd0
0x0000000002c7b150: adrp       x8, #0x5ba4000
0x0000000002c7b154: ldr        x8, [x8, #0x338]
0x0000000002c7b158: ldr        x8, [x8]
0x0000000002c7b15c: stur       x8, [x29, #-0x18]
0x0000000002c7b160: movi       v0.16b, #0
0x0000000002c7b164: stp        q0, q0, [sp, #0x70]
0x0000000002c7b168: str        q0, [sp, #0x60]
0x0000000002c7b16c: adrp       x8, #0x5412000
0x0000000002c7b170: add        x8, x8, #0xddf
0x0000000002c7b174: stur       x8, [x29, #-0x28]
0x0000000002c7b178: mov        w8, #1
0x0000000002c7b17c: sturb      w8, [x29, #-0x20]
0x0000000002c7b180: sub        x8, x29, #0x28
0x0000000002c7b184: stp        xzr, xzr, [sp, #0x20]
0x0000000002c7b188: str        xzr, [sp, #0x18]
0x0000000002c7b18c: add        x0, sp, #0x18
0x0000000002c7b190: sub        x1, x29, #0x28
0x0000000002c7b194: add        x2, x8, #0x10
0x0000000002c7b198: mov        w3, #1
0x0000000002c7b19c: bl         #0x93118
0x0000000002c7b1a0: sturb      wzr, [x29, #-0x38]
0x0000000002c7b1a4: sturb      wzr, [x29, #-0x30]
0x0000000002c7b1a8: sub        x8, x29, #0x38
0x0000000002c7b1ac: stp        xzr, xzr, [sp, #8]
0x0000000002c7b1b0: str        xzr, [sp]
0x0000000002c7b1b4: mov        x0, sp
0x0000000002c7b1b8: sub        x1, x29, #0x38
0x0000000002c7b1bc: add        x2, x8, #0x10
0x0000000002c7b1c0: mov        w3, #1
0x0000000002c7b1c4: bl         #0x93118
0x0000000002c7b1c8: add        x0, sp, #0x30
0x0000000002c7b1cc: add        x1, sp, #0x18
0x0000000002c7b1d0: mov        x2, sp
0x0000000002c7b1d4: bl         #0x8bf00
0x0000000002c7b1d8: adrp       x0, #0x6421000
0x0000000002c7b1dc: add        x0, x0, #0x180
0x0000000002c7b1e0: adrp       x1, #0x2c7c000
0x0000000002c7b1e4: add        x1, x1, #0x5b4
0x0000000002c7b1e8: adrp       x3, #0x5412000
0x0000000002c7b1ec: add        x3, x3, #0xdce
0x0000000002c7b1f0: adrp       x4, #0x5252000
0x0000000002c7b1f4: add        x4, x4, #0x777
0x0000000002c7b1f8: add        x6, sp, #0x60
0x0000000002c7b1fc: add        x7, sp, #0x30
0x0000000002c7b200: mov        x2, #0
0x0000000002c7b204: mov        w5, #8
0x0000000002c7b208: bl         #0x2c7adfc
0x0000000002c7b20c: ldr        x0, [sp, #0x48]
0x0000000002c7b210: cbz        x0, #0x2c7b21c
0x0000000002c7b214: str        x0, [sp, #0x50]
0x0000000002c7b218: bl         #0x47e93a8
0x0000000002c7b21c: ldr        x0, [sp, #0x30]
0x0000000002c7b220: cbz        x0, #0x2c7b22c
0x0000000002c7b224: str        x0, [sp, #0x38]
0x0000000002c7b228: bl         #0x47e93a8
0x0000000002c7b22c: ldr        x0, [sp]
0x0000000002c7b230: cbz        x0, #0x2c7b23c
0x0000000002c7b234: str        x0, [sp, #8]
0x0000000002c7b238: bl         #0x47e93a8
0x0000000002c7b23c: ldr        x0, [sp, #0x18]
0x0000000002c7b240: cbz        x0, #0x2c7b24c
0x0000000002c7b244: str        x0, [sp, #0x20]
0x0000000002c7b248: bl         #0x47e93a8
0x0000000002c7b24c: adrp       x0, #0x2c7a000
0x0000000002c7b250: add        x0, x0, #0x720
0x0000000002c7b254: adrp       x1, #0x6421000
0x0000000002c7b258: add        x1, x1, #0x180
0x0000000002c7b25c: adrp       x2, #0
0x0000000002c7b260: add        x2, x2, #0
0x0000000002c7b264: bl         #0x4b984dc
0x0000000002c7b268: adrp       x0, #0x6421000
0x0000000002c7b26c: add        x0, x0, #0x240
0x0000000002c7b270: adrp       x2, #0x2c7a000
0x0000000002c7b274: add        x2, x2, #0x770
0x0000000002c7b278: mov        w1, #6
0x0000000002c7b27c: bl         #0x47d3d98
0x0000000002c7b280: adrp       x0, #0x6421000
0x0000000002c7b284: add        x0, x0, #0x4a0
0x0000000002c7b288: adrp       x1, #0x2c7a000
0x0000000002c7b28c: add        x1, x1, #0x8e8
0x0000000002c7b290: bl         #0x4408bd0
0x0000000002c7b294: ldur       x8, [x29, #-0x18]
0x0000000002c7b298: adrp       x9, #0x5ba4000
0x0000000002c7b29c: ldr        x9, [x9, #0x338]
0x0000000002c7b2a0: ldr        x9, [x9]
0x0000000002c7b2a4: cmp        x9, x8
0x0000000002c7b2a8: b.ne       #0x2c7b2bc
0x0000000002c7b2ac: ldp        x29, x30, [sp, #0xd0]
0x0000000002c7b2b0: ldp        x20, x19, [sp, #0xc0]
0x0000000002c7b2b4: add        sp, sp, #0xe0
0x0000000002c7b2b8: ret        
0x0000000002c7b2bc: bl         #0x4b98620
0x0000000002c7b2c0: mov        x19, x0
0x0000000002c7b2c4: add        x0, sp, #0x30
0x0000000002c7b2c8: bl         #0x19500
0x0000000002c7b2cc: b          #0x2c7b2d4
0x0000000002c7b2d0: mov        x19, x0
0x0000000002c7b2d4: ldr        x0, [sp]
0x0000000002c7b2d8: cbz        x0, #0x2c7b2ec
0x0000000002c7b2dc: str        x0, [sp, #8]
0x0000000002c7b2e0: bl         #0x47e93a8
0x0000000002c7b2e4: b          #0x2c7b2ec
0x0000000002c7b2e8: mov        x19, x0
0x0000000002c7b2ec: ldr        x0, [sp, #0x18]
0x0000000002c7b2f0: cbz        x0, #0x2c7b304
0x0000000002c7b2f4: str        x0, [sp, #0x20]
0x0000000002c7b2f8: bl         #0x47e93a8
0x0000000002c7b2fc: b          #0x2c7b304
0x0000000002c7b300: mov        x19, x0
0x0000000002c7b304: mov        x0, x19
0x0000000002c7b308: bl         #0x4b97984
