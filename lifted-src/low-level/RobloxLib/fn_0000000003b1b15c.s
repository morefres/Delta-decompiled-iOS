; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b15c
0x0000000003b1b15c: stp        x26, x25, [sp, #-0x50]!
0x0000000003b1b160: stp        x24, x23, [sp, #0x10]
0x0000000003b1b164: stp        x22, x21, [sp, #0x20]
0x0000000003b1b168: stp        x20, x19, [sp, #0x30]
0x0000000003b1b16c: stp        x29, x30, [sp, #0x40]
0x0000000003b1b170: add        x29, sp, #0x40
0x0000000003b1b174: mov        x20, x1
0x0000000003b1b178: mov        x19, x0
0x0000000003b1b17c: bl         #0xafb2b0
0x0000000003b1b180: mov        x21, x0
0x0000000003b1b184: ldr        w9, [x19]
0x0000000003b1b188: cbz        w9, #0x3b1b2d0
0x0000000003b1b18c: ldr        x8, [x19, #8]
0x0000000003b1b190: ldr        w10, [x19, #0x1c]
0x0000000003b1b194: mov        w11, #1
0x0000000003b1b198: lsl        x10, x11, x10
0x0000000003b1b19c: add        x8, x8, x10, lsl #2
0x0000000003b1b1a0: ldr        w10, [x8, #4]
0x0000000003b1b1a4: cmp        w9, w10
0x0000000003b1b1a8: b.ne       #0x3b1b22c
0x0000000003b1b1ac: mov        x24, #0
0x0000000003b1b1b0: mov        x25, #0
0x0000000003b1b1b4: mov        x22, x21
0x0000000003b1b1b8: ldr        x8, [x19, #0x10]
0x0000000003b1b1bc: add        x23, x8, x24
0x0000000003b1b1c0: mov        x0, x22
0x0000000003b1b1c4: mov        x1, x23
0x0000000003b1b1c8: bl         #0x129ae00
0x0000000003b1b1cc: ldr        x8, [x23, #0x38]
0x0000000003b1b1d0: str        xzr, [x23, #0x38]
0x0000000003b1b1d4: str        x8, [x22, #0x38]
0x0000000003b1b1d8: ldr        x8, [x23, #0x40]
0x0000000003b1b1dc: str        x8, [x22, #0x40]
0x0000000003b1b1e0: ldr        x8, [x19, #0x10]
0x0000000003b1b1e4: add        x23, x8, x24
0x0000000003b1b1e8: ldr        x0, [x23, #0x38]
0x0000000003b1b1ec: str        xzr, [x23, #0x38]
0x0000000003b1b1f0: cbz        x0, #0x3b1b200
0x0000000003b1b1f4: ldr        x8, [x0]
0x0000000003b1b1f8: ldr        x8, [x8, #8]
0x0000000003b1b1fc: blr        x8
0x0000000003b1b200: ldr        x0, [x23], #0x18
0x0000000003b1b204: cmp        x23, x0
0x0000000003b1b208: b.eq       #0x3b1b210
0x0000000003b1b20c: bl         #0x47e93a8
0x0000000003b1b210: add        x25, x25, #1
0x0000000003b1b214: ldr        w8, [x19]
0x0000000003b1b218: add        x22, x22, #0x48
0x0000000003b1b21c: add        x24, x24, #0x48
0x0000000003b1b220: cmp        x25, x8
0x0000000003b1b224: b.lo       #0x3b1b1b8
0x0000000003b1b228: b          #0x3b1b2d0
0x0000000003b1b22c: ldr        w9, [x19, #4]
0x0000000003b1b230: cbz        w9, #0x3b1b2d0
0x0000000003b1b234: mov        x24, #0
0x0000000003b1b238: mov        x25, #0
0x0000000003b1b23c: ldr        w9, [x8, #0x10]
0x0000000003b1b240: add        x8, x8, x9, lsl #3
0x0000000003b1b244: add        x26, x8, #0x18
0x0000000003b1b248: mov        x22, x21
0x0000000003b1b24c: lsr        x8, x25, #3
0x0000000003b1b250: and        x8, x8, #0x1ffffffffffffff8
0x0000000003b1b254: ldr        x8, [x26, x8]
0x0000000003b1b258: lsr        x8, x8, x25
0x0000000003b1b25c: tbnz       w8, #0, #0x3b1b2b8
0x0000000003b1b260: ldr        x8, [x19, #0x10]
0x0000000003b1b264: add        x23, x8, x24
0x0000000003b1b268: mov        x0, x22
0x0000000003b1b26c: mov        x1, x23
0x0000000003b1b270: bl         #0x129ae00
0x0000000003b1b274: ldr        x8, [x23, #0x38]
0x0000000003b1b278: str        xzr, [x23, #0x38]
0x0000000003b1b27c: str        x8, [x22, #0x38]
0x0000000003b1b280: ldr        x8, [x23, #0x40]
0x0000000003b1b284: str        x8, [x22, #0x40]
0x0000000003b1b288: ldr        x8, [x19, #0x10]
0x0000000003b1b28c: add        x23, x8, x24
0x0000000003b1b290: ldr        x0, [x23, #0x38]
0x0000000003b1b294: str        xzr, [x23, #0x38]
0x0000000003b1b298: cbz        x0, #0x3b1b2a8
0x0000000003b1b29c: ldr        x8, [x0]
0x0000000003b1b2a0: ldr        x8, [x8, #8]
0x0000000003b1b2a4: blr        x8
0x0000000003b1b2a8: ldr        x0, [x23], #0x18
0x0000000003b1b2ac: cmp        x23, x0
0x0000000003b1b2b0: b.eq       #0x3b1b2b8
0x0000000003b1b2b4: bl         #0x47e93a8
0x0000000003b1b2b8: add        x25, x25, #1
0x0000000003b1b2bc: ldr        w8, [x19, #4]
0x0000000003b1b2c0: add        x22, x22, #0x48
0x0000000003b1b2c4: add        x24, x24, #0x48
0x0000000003b1b2c8: cmp        x25, x8
0x0000000003b1b2cc: b.lo       #0x3b1b24c
0x0000000003b1b2d0: ldr        x1, [x19, #0x10]
0x0000000003b1b2d4: ldr        w8, [x19, #4]
0x0000000003b1b2d8: add        x8, x8, x8, lsl #3
0x0000000003b1b2dc: lsl        x2, x8, #3
0x0000000003b1b2e0: mov        x0, x19
0x0000000003b1b2e4: mov        w3, #8
0x0000000003b1b2e8: bl         #0x58f60
0x0000000003b1b2ec: ldr        w2, [x19, #4]
0x0000000003b1b2f0: str        w20, [x19, #4]
0x0000000003b1b2f4: str        x21, [x19, #0x10]
0x0000000003b1b2f8: cbz        w20, #0x3b1b324
0x0000000003b1b2fc: mov        x0, x19
0x0000000003b1b300: mov        x1, x2
0x0000000003b1b304: bl         #0x3b1ac8c
0x0000000003b1b308: mov        x0, x19
0x0000000003b1b30c: ldp        x29, x30, [sp, #0x40]
0x0000000003b1b310: ldp        x20, x19, [sp, #0x30]
0x0000000003b1b314: ldp        x22, x21, [sp, #0x20]
0x0000000003b1b318: ldp        x24, x23, [sp, #0x10]
0x0000000003b1b31c: ldp        x26, x25, [sp], #0x50
0x0000000003b1b320: b          #0x3b1b350
0x0000000003b1b324: ldr        x1, [x19, #8]
0x0000000003b1b328: mov        x0, x19
0x0000000003b1b32c: bl         #0x3b0bd50
0x0000000003b1b330: str        xzr, [x19, #8]
0x0000000003b1b334: str        wzr, [x19, #0x1c]
0x0000000003b1b338: ldp        x29, x30, [sp, #0x40]
0x0000000003b1b33c: ldp        x20, x19, [sp, #0x30]
0x0000000003b1b340: ldp        x22, x21, [sp, #0x20]
0x0000000003b1b344: ldp        x24, x23, [sp, #0x10]
0x0000000003b1b348: ldp        x26, x25, [sp], #0x50
0x0000000003b1b34c: ret        
