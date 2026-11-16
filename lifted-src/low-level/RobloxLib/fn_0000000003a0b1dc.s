; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b1dc
0x0000000003a0b1dc: stp        x28, x27, [sp, #-0x60]!
0x0000000003a0b1e0: stp        x26, x25, [sp, #0x10]
0x0000000003a0b1e4: stp        x24, x23, [sp, #0x20]
0x0000000003a0b1e8: stp        x22, x21, [sp, #0x30]
0x0000000003a0b1ec: stp        x20, x19, [sp, #0x40]
0x0000000003a0b1f0: stp        x29, x30, [sp, #0x50]
0x0000000003a0b1f4: add        x29, sp, #0x50
0x0000000003a0b1f8: mov        x21, x2
0x0000000003a0b1fc: mov        x20, x1
0x0000000003a0b200: mov        x19, x0
0x0000000003a0b204: bl         #0x3a0c03c
0x0000000003a0b208: mov        w8, #0x79b1
0x0000000003a0b20c: movk       w8, #0x9e37, lsl #16
0x0000000003a0b210: mul        w8, w0, w8
0x0000000003a0b214: ldr        w9, [x19, #0x1c]
0x0000000003a0b218: neg        w10, w9
0x0000000003a0b21c: lsr        w24, w8, w10
0x0000000003a0b220: lsl        w23, w8, w9
0x0000000003a0b224: and        w28, w24, #0xfffffff0
0x0000000003a0b228: mov        x25, #0xaf5c
0x0000000003a0b22c: movk       x25, #0x136, lsl #16
0x0000000003a0b230: movk       x25, #0xeb98, lsl #32
0x0000000003a0b234: movk       x25, #0x4d72, lsl #48
0x0000000003a0b238: mov        w26, #0x110
0x0000000003a0b23c: mov        x27, #0
0x0000000003a0b240: lsr        x8, x25, x27
0x0000000003a0b244: add        w8, w24, w8
0x0000000003a0b248: and        w8, w8, #0xf
0x0000000003a0b24c: add        w22, w8, w28
0x0000000003a0b250: ldr        x9, [x19, #8]
0x0000000003a0b254: ldr        w8, [x9, w22, uxtw #2]
0x0000000003a0b258: cmn        w8, #1
0x0000000003a0b25c: b.eq       #0x3a0b2ac
0x0000000003a0b260: eor        w10, w8, w23
0x0000000003a0b264: ldr        w9, [x19, #0x18]
0x0000000003a0b268: bics       wzr, w10, w9
0x0000000003a0b26c: b.ne       #0x3a0b288
0x0000000003a0b270: ldr        x10, [x19, #0x10]
0x0000000003a0b274: and        w8, w9, w8
0x0000000003a0b278: umaddl     x1, w8, w26, x10
0x0000000003a0b27c: mov        x0, x20
0x0000000003a0b280: bl         #0xddc4e4
0x0000000003a0b284: tbnz       w0, #0, #0x3a0b318
0x0000000003a0b288: add        x27, x27, #4
0x0000000003a0b28c: cmp        x27, #0x40
0x0000000003a0b290: b.ne       #0x3a0b240
0x0000000003a0b294: add        w8, w28, #0x10
0x0000000003a0b298: ldr        w9, [x19, #0x1c]
0x0000000003a0b29c: mov        w10, #-1
0x0000000003a0b2a0: lsl        w9, w10, w9
0x0000000003a0b2a4: bic        w28, w8, w9
0x0000000003a0b2a8: b          #0x3a0b23c
0x0000000003a0b2ac: cbz        w21, #0x3a0b310
0x0000000003a0b2b0: adrp       x8, #0x6912000
0x0000000003a0b2b4: add        x8, x8, #0xd80
0x0000000003a0b2b8: ldrb       w8, [x8]
0x0000000003a0b2bc: cmp        w8, #1
0x0000000003a0b2c0: b.ne       #0x3a0b304
0x0000000003a0b2c4: cmp        w21, #1
0x0000000003a0b2c8: b.ne       #0x3a0b304
0x0000000003a0b2cc: adrp       x8, #0x61b3000
0x0000000003a0b2d0: add        x8, x8, #0xe88
0x0000000003a0b2d4: ldrb       w8, [x8]
0x0000000003a0b2d8: tbz        w8, #0, #0x3a0b304
0x0000000003a0b2dc: ldp        w8, w10, [x19]
0x0000000003a0b2e0: cmp        w8, w10
0x0000000003a0b2e4: b.ne       #0x3a0b324
0x0000000003a0b2e8: mov        x0, x19
0x0000000003a0b2ec: mov        x1, x20
0x0000000003a0b2f0: bl         #0x3a0b5c8
0x0000000003a0b2f4: and        x8, x0, #0xffffff0000000000
0x0000000003a0b2f8: and        x9, x0, #0xff00000000
0x0000000003a0b2fc: mov        w22, w0
0x0000000003a0b300: b          #0x3a0b348
0x0000000003a0b304: str        w23, [x9, x22, lsl #2]
0x0000000003a0b308: cmp        w21, #1
0x0000000003a0b30c: b.eq       #0x3a0b328
0x0000000003a0b310: mov        x8, #0
0x0000000003a0b314: b          #0x3a0b344
0x0000000003a0b318: mov        x9, #0
0x0000000003a0b31c: mov        x8, #0
0x0000000003a0b320: b          #0x3a0b348
0x0000000003a0b324: str        w23, [x9, x22, lsl #2]
0x0000000003a0b328: mov        x8, #0
0x0000000003a0b32c: ldr        w10, [x19]
0x0000000003a0b330: orr        w10, w10, w23
0x0000000003a0b334: str        w10, [x9, x22, lsl #2]
0x0000000003a0b338: ldr        w9, [x19]
0x0000000003a0b33c: add        w9, w9, #1
0x0000000003a0b340: str        w9, [x19]
0x0000000003a0b344: mov        x9, #0x100000000
0x0000000003a0b348: orr        x8, x9, x8
0x0000000003a0b34c: orr        x0, x8, x22
0x0000000003a0b350: ldp        x29, x30, [sp, #0x50]
0x0000000003a0b354: ldp        x20, x19, [sp, #0x40]
0x0000000003a0b358: ldp        x22, x21, [sp, #0x30]
0x0000000003a0b35c: ldp        x24, x23, [sp, #0x20]
0x0000000003a0b360: ldp        x26, x25, [sp, #0x10]
0x0000000003a0b364: ldp        x28, x27, [sp], #0x60
0x0000000003a0b368: ret        
