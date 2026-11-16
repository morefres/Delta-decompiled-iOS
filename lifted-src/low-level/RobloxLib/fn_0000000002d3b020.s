; instruction-faithful ARM64 fallback for RobloxLib::function_2d3b020
0x0000000002d3b020: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3b024: stp        x20, x19, [sp, #0x10]
0x0000000002d3b028: stp        x29, x30, [sp, #0x20]
0x0000000002d3b02c: add        x29, sp, #0x20
0x0000000002d3b030: mov        x19, x0
0x0000000002d3b034: ldr        x0, [x0, #8]
0x0000000002d3b038: cbz        x0, #0x2d3b058
0x0000000002d3b03c: ldr        w8, [x19, #0x1c]
0x0000000002d3b040: cmp        w8, #0x3d
0x0000000002d3b044: b.hi       #0x2d3b058
0x0000000002d3b048: mov        w9, #4
0x0000000002d3b04c: lsl        x2, x9, x8
0x0000000002d3b050: mov        w1, #0xff
0x0000000002d3b054: bl         #0x4b98efc
0x0000000002d3b058: ldr        w8, [x19]
0x0000000002d3b05c: cbz        w8, #0x2d3b150
0x0000000002d3b060: ldr        x9, [x19, #8]
0x0000000002d3b064: ldr        w10, [x19, #0x1c]
0x0000000002d3b068: mov        w11, #1
0x0000000002d3b06c: lsl        x10, x11, x10
0x0000000002d3b070: add        x9, x9, x10, lsl #2
0x0000000002d3b074: str        wzr, [x9, #8]
0x0000000002d3b078: ldr        w10, [x9, #0x10]
0x0000000002d3b07c: add        x10, x9, x10, lsl #3
0x0000000002d3b080: add        x20, x10, #0x18
0x0000000002d3b084: ldr        w11, [x9, #4]
0x0000000002d3b088: mov        x10, x11
0x0000000002d3b08c: cbz        w11, #0x2d3b0a4
0x0000000002d3b090: sub        w11, w10, #1
0x0000000002d3b094: lsr        w12, w11, #6
0x0000000002d3b098: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d3b09c: lsr        x12, x12, x11
0x0000000002d3b0a0: tbnz       w12, #0, #0x2d3b088
0x0000000002d3b0a4: str        w10, [x9, #4]
0x0000000002d3b0a8: cmp        w8, w10
0x0000000002d3b0ac: b.ne       #0x2d3b0f4
0x0000000002d3b0b0: mov        x20, #0
0x0000000002d3b0b4: mov        x21, #0
0x0000000002d3b0b8: ldr        x8, [x19, #0x10]
0x0000000002d3b0bc: add        x1, x8, x20
0x0000000002d3b0c0: mov        x0, x19
0x0000000002d3b0c4: mov        w2, #2
0x0000000002d3b0c8: bl         #0x2d3ac14
0x0000000002d3b0cc: ldr        x8, [x19, #8]
0x0000000002d3b0d0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d3b0d4: orr        w9, w9, w21
0x0000000002d3b0d8: add        x21, x21, #1
0x0000000002d3b0dc: str        w9, [x8, w0, uxtw #2]
0x0000000002d3b0e0: ldr        w8, [x19]
0x0000000002d3b0e4: add        x20, x20, #0x40
0x0000000002d3b0e8: cmp        x21, x8
0x0000000002d3b0ec: b.lo       #0x2d3b0b8
0x0000000002d3b0f0: b          #0x2d3b150
0x0000000002d3b0f4: ldr        w8, [x19, #4]
0x0000000002d3b0f8: cbz        w8, #0x2d3b150
0x0000000002d3b0fc: mov        x21, #0
0x0000000002d3b100: mov        x22, #0
0x0000000002d3b104: lsr        x9, x22, #3
0x0000000002d3b108: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d3b10c: ldr        x9, [x20, x9]
0x0000000002d3b110: lsr        x9, x9, x22
0x0000000002d3b114: tbnz       w9, #0, #0x2d3b140
0x0000000002d3b118: ldr        x8, [x19, #0x10]
0x0000000002d3b11c: add        x1, x8, x21
0x0000000002d3b120: mov        x0, x19
0x0000000002d3b124: mov        w2, #2
0x0000000002d3b128: bl         #0x2d3ac14
0x0000000002d3b12c: ldr        x8, [x19, #8]
0x0000000002d3b130: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d3b134: orr        w9, w9, w22
0x0000000002d3b138: str        w9, [x8, w0, uxtw #2]
0x0000000002d3b13c: ldr        w8, [x19, #4]
0x0000000002d3b140: add        x22, x22, #1
0x0000000002d3b144: add        x21, x21, #0x40
0x0000000002d3b148: cmp        x22, x8
0x0000000002d3b14c: b.lo       #0x2d3b104
0x0000000002d3b150: ldp        x29, x30, [sp, #0x20]
0x0000000002d3b154: ldp        x20, x19, [sp, #0x10]
0x0000000002d3b158: ldp        x22, x21, [sp], #0x30
0x0000000002d3b15c: ret        
0x0000000002d3b160: sub        sp, sp, #0x40
0x0000000002d3b164: stp        x22, x21, [sp, #0x10]
0x0000000002d3b168: stp        x20, x19, [sp, #0x20]
0x0000000002d3b16c: stp        x29, x30, [sp, #0x30]
0x0000000002d3b170: add        x29, sp, #0x30
0x0000000002d3b174: mov        x20, x2
0x0000000002d3b178: mov        x21, x1
0x0000000002d3b17c: mov        x19, x0
0x0000000002d3b180: stp        x1, x2, [sp]
0x0000000002d3b184: bl         #0x22b2f4
0x0000000002d3b188: tbz        w0, #0, #0x2d3b1c4
0x0000000002d3b18c: ldr        x8, [x21, #0x10]
0x0000000002d3b190: mov        w9, w20
0x0000000002d3b194: mov        w10, #0x50
0x0000000002d3b198: umaddl     x1, w9, w10, x8
0x0000000002d3b19c: mov        x0, x19
0x0000000002d3b1a0: bl         #0x2d3b1c8
0x0000000002d3b1a4: mov        x0, sp
0x0000000002d3b1a8: bl         #0x20f428
0x0000000002d3b1ac: ldp        x0, x1, [sp]
0x0000000002d3b1b0: ldp        x29, x30, [sp, #0x30]
0x0000000002d3b1b4: ldp        x20, x19, [sp, #0x20]
0x0000000002d3b1b8: ldp        x22, x21, [sp, #0x10]
0x0000000002d3b1bc: add        sp, sp, #0x40
0x0000000002d3b1c0: ret        
0x0000000002d3b1c4: bl         #0x4b12328
0x0000000002d3b1c8: ldr        w8, [x0]
0x0000000002d3b1cc: cbz        w8, #0x2d3b2d4
0x0000000002d3b1d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3b1d4: stp        x20, x19, [sp, #0x10]
0x0000000002d3b1d8: stp        x29, x30, [sp, #0x20]
0x0000000002d3b1dc: add        x29, sp, #0x20
0x0000000002d3b1e0: mov        x19, x0
0x0000000002d3b1e4: mov        w2, #0
0x0000000002d3b1e8: bl         #0x2d3b2f0
0x0000000002d3b1ec: tbnz       x0, #0x20, #0x2d3b2dc
0x0000000002d3b1f0: mov        w20, w0
0x0000000002d3b1f4: ldp        x8, x9, [x19, #8]
0x0000000002d3b1f8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d3b1fc: ldr        w10, [x19, #0x18]
0x0000000002d3b200: and        w21, w10, w8
0x0000000002d3b204: mov        w8, #0x50
0x0000000002d3b208: umaddl     x22, w21, w8, x9
0x0000000002d3b20c: add        x0, x22, #0x40
0x0000000002d3b210: bl         #0x41dc54
0x0000000002d3b214: add        x0, x22, #0x20
0x0000000002d3b218: bl         #0x2d397dc
0x0000000002d3b21c: ldr        w8, [x19]
0x0000000002d3b220: sub        w8, w8, #1
0x0000000002d3b224: str        w8, [x19]
0x0000000002d3b228: ldr        x8, [x19, #8]
0x0000000002d3b22c: ldr        w9, [x19, #0x1c]
0x0000000002d3b230: mov        w10, #1
0x0000000002d3b234: lsl        x9, x10, x9
0x0000000002d3b238: add        x9, x8, x9, lsl #2
0x0000000002d3b23c: ldr        w10, [x9]
0x0000000002d3b240: cmp        w10, w21
0x0000000002d3b244: b.ls       #0x2d3b24c
0x0000000002d3b248: str        w21, [x9]
0x0000000002d3b24c: mov        w0, #1
0x0000000002d3b250: add        x10, x9, #0x18
0x0000000002d3b254: ldp        w12, w11, [x9, #0xc]
0x0000000002d3b258: add        w11, w11, w21, lsr #6
0x0000000002d3b25c: ldr        x13, [x10, w11, uxtw #3]
0x0000000002d3b260: lsl        x14, x0, x21
0x0000000002d3b264: orr        x13, x13, x14
0x0000000002d3b268: lsr        w14, w21, #6
0x0000000002d3b26c: str        x13, [x10, w11, uxtw #3]
0x0000000002d3b270: lsl        x11, x0, x14
0x0000000002d3b274: add        w12, w12, w21, lsr #12
0x0000000002d3b278: ldr        x13, [x10, w12, uxtw #3]
0x0000000002d3b27c: orr        x11, x13, x11
0x0000000002d3b280: str        x11, [x10, w12, uxtw #3]
0x0000000002d3b284: lsr        w11, w21, #0xc
0x0000000002d3b288: lsr        w12, w21, #0x12
0x0000000002d3b28c: lsl        x11, x0, x11
0x0000000002d3b290: ldr        x13, [x10, w12, uxtw #3]
0x0000000002d3b294: orr        x11, x13, x11
0x0000000002d3b298: str        x11, [x10, w12, uxtw #3]
0x0000000002d3b29c: mov        w10, #0x7fffffff
0x0000000002d3b2a0: str        w10, [x8, x20, lsl #2]
0x0000000002d3b2a4: ldr        w8, [x9, #8]
0x0000000002d3b2a8: add        w8, w8, #1
0x0000000002d3b2ac: str        w8, [x9, #8]
0x0000000002d3b2b0: ldr        w9, [x19]
0x0000000002d3b2b4: add        w8, w9, w8, lsl #2
0x0000000002d3b2b8: ldr        w9, [x19, #0x1c]
0x0000000002d3b2bc: lsr        w8, w8, w9
0x0000000002d3b2c0: cbz        w8, #0x2d3b2e0
0x0000000002d3b2c4: mov        x0, x19
0x0000000002d3b2c8: bl         #0x2d3b4dc
0x0000000002d3b2cc: mov        w0, #1
0x0000000002d3b2d0: b          #0x2d3b2e0
0x0000000002d3b2d4: mov        w0, #0
0x0000000002d3b2d8: ret        
0x0000000002d3b2dc: mov        w0, #0
0x0000000002d3b2e0: ldp        x29, x30, [sp, #0x20]
0x0000000002d3b2e4: ldp        x20, x19, [sp, #0x10]
0x0000000002d3b2e8: ldp        x22, x21, [sp], #0x30
0x0000000002d3b2ec: ret        
