; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b150
0x0000000003e3b150: sub        sp, sp, #0x60
0x0000000003e3b154: stp        x22, x21, [sp, #0x30]
0x0000000003e3b158: stp        x20, x19, [sp, #0x40]
0x0000000003e3b15c: stp        x29, x30, [sp, #0x50]
0x0000000003e3b160: add        x29, sp, #0x50
0x0000000003e3b164: mov        x20, x1
0x0000000003e3b168: mov        x19, x0
0x0000000003e3b16c: ldp        x8, x9, [x0, #8]
0x0000000003e3b170: sub        x10, x9, x8
0x0000000003e3b174: asr        x10, x10, #3
0x0000000003e3b178: mov        x11, #-0x5555555555555556
0x0000000003e3b17c: movk       x11, #0xaaab
0x0000000003e3b180: mul        x10, x10, x11
0x0000000003e3b184: cmp        x10, x1
0x0000000003e3b188: b.hs       #0x3e3b204
0x0000000003e3b18c: mov        x10, #-0x5555555555555556
0x0000000003e3b190: movk       x10, #0xaaa, lsl #48
0x0000000003e3b194: ldr        x12, [x19]
0x0000000003e3b198: sub        x8, x8, x12
0x0000000003e3b19c: asr        x8, x8, #3
0x0000000003e3b1a0: mul        x21, x8, x11
0x0000000003e3b1a4: add        x8, x21, x20
0x0000000003e3b1a8: cmp        x8, x10
0x0000000003e3b1ac: b.hi       #0x3e3b2d4
0x0000000003e3b1b0: sub        x9, x9, x12
0x0000000003e3b1b4: asr        x9, x9, #3
0x0000000003e3b1b8: mul        x9, x9, x11
0x0000000003e3b1bc: lsl        x11, x9, #1
0x0000000003e3b1c0: cmp        x11, x8
0x0000000003e3b1c4: csel       x8, x11, x8, hi
0x0000000003e3b1c8: mov        x11, #0x5555555555555555
0x0000000003e3b1cc: movk       x11, #0x555, lsl #48
0x0000000003e3b1d0: cmp        x9, x11
0x0000000003e3b1d4: csel       x22, x8, x10, lo
0x0000000003e3b1d8: add        x8, x19, #0x18
0x0000000003e3b1dc: str        x8, [sp, #0x28]
0x0000000003e3b1e0: cbz        x22, #0x3e3b238
0x0000000003e3b1e4: ldr        x0, [x8]
0x0000000003e3b1e8: add        x8, x22, x22, lsl #1
0x0000000003e3b1ec: lsl        x1, x8, #3
0x0000000003e3b1f0: ldr        x8, [x0]
0x0000000003e3b1f4: ldr        x8, [x8, #0x10]
0x0000000003e3b1f8: mov        w2, #8
0x0000000003e3b1fc: blr        x8
0x0000000003e3b200: b          #0x3e3b23c
0x0000000003e3b204: cbz        x20, #0x3e3b230
0x0000000003e3b208: mov        w9, #0x18
0x0000000003e3b20c: madd       x9, x20, x9, x8
0x0000000003e3b210: mov        w10, #0xffff
0x0000000003e3b214: stp        xzr, xzr, [x8, #8]
0x0000000003e3b218: str        xzr, [x8]
0x0000000003e3b21c: strh       w10, [x8, #0x10]
0x0000000003e3b220: add        x8, x8, #0x18
0x0000000003e3b224: cmp        x8, x9
0x0000000003e3b228: b.ne       #0x3e3b214
0x0000000003e3b22c: mov        x8, x9
0x0000000003e3b230: str        x8, [x19, #8]
0x0000000003e3b234: b          #0x3e3b2c0
0x0000000003e3b238: mov        x0, #0
0x0000000003e3b23c: mov        w9, #0x18
0x0000000003e3b240: madd       x11, x21, x9, x0
0x0000000003e3b244: madd       x8, x22, x9, x0
0x0000000003e3b248: madd       x9, x20, x9, x11
0x0000000003e3b24c: mov        w10, #0xffff
0x0000000003e3b250: mov        x12, x11
0x0000000003e3b254: stp        xzr, xzr, [x12, #8]
0x0000000003e3b258: str        xzr, [x12]
0x0000000003e3b25c: strh       w10, [x12, #0x10]
0x0000000003e3b260: add        x12, x12, #0x18
0x0000000003e3b264: cmp        x12, x9
0x0000000003e3b268: b.ne       #0x3e3b254
0x0000000003e3b26c: ldp        x10, x12, [x19]
0x0000000003e3b270: sub        x13, x10, x12
0x0000000003e3b274: add        x11, x11, x13
0x0000000003e3b278: cmp        x12, x10
0x0000000003e3b27c: b.eq       #0x3e3b2a4
0x0000000003e3b280: mov        x13, x11
0x0000000003e3b284: ldr        q0, [x10]
0x0000000003e3b288: ldr        x14, [x10, #0x10]
0x0000000003e3b28c: str        x14, [x13, #0x10]
0x0000000003e3b290: str        q0, [x13], #0x18
0x0000000003e3b294: add        x10, x10, #0x18
0x0000000003e3b298: cmp        x10, x12
0x0000000003e3b29c: b.ne       #0x3e3b284
0x0000000003e3b2a0: ldr        x10, [x19]
0x0000000003e3b2a4: stp        x11, x9, [x19]
0x0000000003e3b2a8: ldr        x9, [x19, #0x10]
0x0000000003e3b2ac: str        x8, [x19, #0x10]
0x0000000003e3b2b0: stp        x10, x9, [sp, #0x18]
0x0000000003e3b2b4: stp        x10, x10, [sp, #8]
0x0000000003e3b2b8: add        x0, sp, #8
0x0000000003e3b2bc: bl         #0x3e26234
0x0000000003e3b2c0: ldp        x29, x30, [sp, #0x50]
0x0000000003e3b2c4: ldp        x20, x19, [sp, #0x40]
0x0000000003e3b2c8: ldp        x22, x21, [sp, #0x30]
0x0000000003e3b2cc: add        sp, sp, #0x60
0x0000000003e3b2d0: ret        
0x0000000003e3b2d4: bl         #0x2dc64
0x0000000003e3b2d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3b2dc: stp        x20, x19, [sp, #0x10]
0x0000000003e3b2e0: stp        x29, x30, [sp, #0x20]
0x0000000003e3b2e4: add        x29, sp, #0x20
0x0000000003e3b2e8: mov        x19, x1
0x0000000003e3b2ec: mov        x20, x0
0x0000000003e3b2f0: ldr        x21, [x0, #8]
0x0000000003e3b2f4: cmp        x21, x1
0x0000000003e3b2f8: b.eq       #0x3e3b328
0x0000000003e3b2fc: ldurb      w8, [x21, #-0x1c]
0x0000000003e3b300: cmp        w8, #1
0x0000000003e3b304: b.ne       #0x3e3b310
0x0000000003e3b308: sub        x0, x21, #0x38
0x0000000003e3b30c: bl         #0x5c818
0x0000000003e3b310: sub        x22, x21, #0x68
0x0000000003e3b314: sub        x0, x21, #0x56
0x0000000003e3b318: bl         #0x5c818
0x0000000003e3b31c: mov        x21, x22
0x0000000003e3b320: cmp        x22, x19
0x0000000003e3b324: b.ne       #0x3e3b2fc
0x0000000003e3b328: str        x19, [x20, #8]
0x0000000003e3b32c: ldp        x29, x30, [sp, #0x20]
0x0000000003e3b330: ldp        x20, x19, [sp, #0x10]
0x0000000003e3b334: ldp        x22, x21, [sp], #0x30
0x0000000003e3b338: ret        
