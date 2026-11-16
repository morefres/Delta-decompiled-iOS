; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b17c
0x0000000002c6b17c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c6b180: stp        x22, x21, [sp, #0x10]
0x0000000002c6b184: stp        x20, x19, [sp, #0x20]
0x0000000002c6b188: stp        x29, x30, [sp, #0x30]
0x0000000002c6b18c: add        x29, sp, #0x30
0x0000000002c6b190: mov        x20, x1
0x0000000002c6b194: mov        x19, x0
0x0000000002c6b198: adrp       x8, #0x5ec6000
0x0000000002c6b19c: add        x8, x8, #0xef0
0x0000000002c6b1a0: ldr        x8, [x8]
0x0000000002c6b1a4: cmp        x8, x1
0x0000000002c6b1a8: b.ne       #0x2c6b210
0x0000000002c6b1ac: ldr        x21, [x19, #0x60]
0x0000000002c6b1b0: cbz        x21, #0x2c6b200
0x0000000002c6b1b4: ldr        x22, [x21, #0x18]
0x0000000002c6b1b8: bl         #0x29bfc1c
0x0000000002c6b1bc: ldrh       w8, [x22, #0x1b8]
0x0000000002c6b1c0: ldrh       w9, [x0, #0x1b8]
0x0000000002c6b1c4: sub        w8, w8, w9
0x0000000002c6b1c8: ldrh       w9, [x0, #0x1ba]
0x0000000002c6b1cc: cmp        w8, w9
0x0000000002c6b1d0: b.hi       #0x2c6b200
0x0000000002c6b1d4: ldr        x8, [x21]
0x0000000002c6b1d8: ldr        x8, [x8, #0x480]
0x0000000002c6b1dc: mov        x0, x21
0x0000000002c6b1e0: mov        x1, x21
0x0000000002c6b1e4: mov        x2, x19
0x0000000002c6b1e8: blr        x8
0x0000000002c6b1ec: ldr        x8, [x21]
0x0000000002c6b1f0: ldr        x8, [x8, #0x478]
0x0000000002c6b1f4: mov        x0, x21
0x0000000002c6b1f8: mov        x1, x19
0x0000000002c6b1fc: blr        x8
0x0000000002c6b200: ldr        x8, [x19]
0x0000000002c6b204: ldr        x8, [x8, #0x270]
0x0000000002c6b208: mov        x0, x19
0x0000000002c6b20c: blr        x8
0x0000000002c6b210: adrp       x8, #0x5ec6000
0x0000000002c6b214: add        x8, x8, #0xef8
0x0000000002c6b218: ldr        x22, [x8]
0x0000000002c6b21c: cmp        x22, x20
0x0000000002c6b220: b.ne       #0x2c6b288
0x0000000002c6b224: ldr        x21, [x19, #0x60]
0x0000000002c6b228: cbz        x21, #0x2c6b278
0x0000000002c6b22c: ldr        x23, [x21, #0x18]
0x0000000002c6b230: bl         #0x29bfc1c
0x0000000002c6b234: ldrh       w8, [x23, #0x1b8]
0x0000000002c6b238: ldrh       w9, [x0, #0x1b8]
0x0000000002c6b23c: sub        w8, w8, w9
0x0000000002c6b240: ldrh       w9, [x0, #0x1ba]
0x0000000002c6b244: cmp        w8, w9
0x0000000002c6b248: b.hi       #0x2c6b278
0x0000000002c6b24c: ldr        x8, [x21]
0x0000000002c6b250: ldr        x8, [x8, #0x480]
0x0000000002c6b254: mov        x0, x21
0x0000000002c6b258: mov        x1, x21
0x0000000002c6b25c: mov        x2, x19
0x0000000002c6b260: blr        x8
0x0000000002c6b264: ldr        x8, [x21]
0x0000000002c6b268: ldr        x8, [x8, #0x478]
0x0000000002c6b26c: mov        x0, x21
0x0000000002c6b270: mov        x1, x19
0x0000000002c6b274: blr        x8
0x0000000002c6b278: ldr        x8, [x19]
0x0000000002c6b27c: ldr        x8, [x8, #0x270]
0x0000000002c6b280: mov        x0, x19
0x0000000002c6b284: blr        x8
0x0000000002c6b288: adrp       x8, #0x5ec6000
0x0000000002c6b28c: add        x8, x8, #0xee8
0x0000000002c6b290: ldr        x8, [x8]
0x0000000002c6b294: cmp        x8, x20
0x0000000002c6b298: b.ne       #0x2c6b2ac
0x0000000002c6b29c: ldr        x8, [x19]
0x0000000002c6b2a0: ldr        x8, [x8, #0x270]
0x0000000002c6b2a4: mov        x0, x19
0x0000000002c6b2a8: blr        x8
0x0000000002c6b2ac: adrp       x8, #0x5ec6000
0x0000000002c6b2b0: add        x8, x8, #0xee0
0x0000000002c6b2b4: ldr        x8, [x8]
0x0000000002c6b2b8: cmp        x8, x20
0x0000000002c6b2bc: b.ne       #0x2c6b2d0
0x0000000002c6b2c0: ldr        x8, [x19]
0x0000000002c6b2c4: ldr        x8, [x8, #0x270]
0x0000000002c6b2c8: mov        x0, x19
0x0000000002c6b2cc: blr        x8
0x0000000002c6b2d0: cmp        x22, x20
0x0000000002c6b2d4: b.ne       #0x2c6b2e8
0x0000000002c6b2d8: ldr        x8, [x19]
0x0000000002c6b2dc: ldr        x8, [x8, #0x270]
0x0000000002c6b2e0: mov        x0, x19
0x0000000002c6b2e4: blr        x8
0x0000000002c6b2e8: adrp       x8, #0x5ec6000
0x0000000002c6b2ec: add        x8, x8, #0xed8
0x0000000002c6b2f0: ldr        x8, [x8]
0x0000000002c6b2f4: cmp        x8, x20
0x0000000002c6b2f8: b.eq       #0x2c6b310
0x0000000002c6b2fc: ldp        x29, x30, [sp, #0x30]
0x0000000002c6b300: ldp        x20, x19, [sp, #0x20]
0x0000000002c6b304: ldp        x22, x21, [sp, #0x10]
0x0000000002c6b308: ldp        x24, x23, [sp], #0x40
0x0000000002c6b30c: ret        
0x0000000002c6b310: ldr        x8, [x19]
0x0000000002c6b314: ldr        x1, [x8, #0x270]
0x0000000002c6b318: mov        x0, x19
0x0000000002c6b31c: ldp        x29, x30, [sp, #0x30]
0x0000000002c6b320: ldp        x20, x19, [sp, #0x20]
0x0000000002c6b324: ldp        x22, x21, [sp, #0x10]
0x0000000002c6b328: ldp        x24, x23, [sp], #0x40
0x0000000002c6b32c: br         x1
