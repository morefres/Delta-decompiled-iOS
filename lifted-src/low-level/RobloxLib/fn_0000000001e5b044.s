; instruction-faithful ARM64 fallback for RobloxLib::function_1e5b044
0x0000000001e5b044: sub        sp, sp, #0x50
0x0000000001e5b048: stp        d9, d8, [sp, #0x10]
0x0000000001e5b04c: stp        x22, x21, [sp, #0x20]
0x0000000001e5b050: stp        x20, x19, [sp, #0x30]
0x0000000001e5b054: stp        x29, x30, [sp, #0x40]
0x0000000001e5b058: add        x29, sp, #0x40
0x0000000001e5b05c: fmov       s8, s0
0x0000000001e5b060: mov        x20, x0
0x0000000001e5b064: adrp       x22, #0x6155000
0x0000000001e5b068: add        x22, x22, #0xb80
0x0000000001e5b06c: str        s0, [sp, #0xc]
0x0000000001e5b070: ldrb       w21, [x22]
0x0000000001e5b074: adrp       x8, #0x6199000
0x0000000001e5b078: add        x8, x8, #0xb00
0x0000000001e5b07c: ldr        x8, [x8]
0x0000000001e5b080: sub        x19, x0, #0x280
0x0000000001e5b084: mov        x0, x19
0x0000000001e5b088: blr        x8
0x0000000001e5b08c: cmp        w21, #1
0x0000000001e5b090: b.ne       #0x1e5b148
0x0000000001e5b094: ldr        x8, [x20]
0x0000000001e5b098: ldr        x8, [x8, #0x18]
0x0000000001e5b09c: mov        x0, x20
0x0000000001e5b0a0: fmov       s0, s8
0x0000000001e5b0a4: blr        x8
0x0000000001e5b0a8: tbnz       w0, #0, #0x1e5b250
0x0000000001e5b0ac: ldr        s0, [x20, #0x10]!
0x0000000001e5b0b0: fcmp       s0, s8
0x0000000001e5b0b4: b.eq       #0x1e5b250
0x0000000001e5b0b8: adrp       x8, #0x6199000
0x0000000001e5b0bc: add        x8, x8, #0x510
0x0000000001e5b0c0: ldrb       w8, [x8]
0x0000000001e5b0c4: cmp        w8, #1
0x0000000001e5b0c8: b.ne       #0x1e5b130
0x0000000001e5b0cc: adrp       x8, #0x65ee000
0x0000000001e5b0d0: add        x8, x8, #0xb00
0x0000000001e5b0d4: ldrb       w8, [x8]
0x0000000001e5b0d8: tbnz       w8, #0, #0x1e5b0ec
0x0000000001e5b0dc: bl         #0x646b70
0x0000000001e5b0e0: tbnz       w0, #0, #0x1e5b0ec
0x0000000001e5b0e4: bl         #0x646df0
0x0000000001e5b0e8: cbz        w0, #0x1e5b130
0x0000000001e5b0ec: ldr        x8, [x19]
0x0000000001e5b0f0: ldr        x8, [x8, #0x98]
0x0000000001e5b0f4: adrp       x1, #0x63a4000
0x0000000001e5b0f8: add        x1, x1, #0x778
0x0000000001e5b0fc: mov        x0, x19
0x0000000001e5b100: mov        w2, #1
0x0000000001e5b104: blr        x8
0x0000000001e5b108: mov        x0, x19
0x0000000001e5b10c: bl         #0x418c6d4
0x0000000001e5b110: cbz        x0, #0x1e5b130
0x0000000001e5b114: adrp       x2, #0x63a4000
0x0000000001e5b118: add        x2, x2, #0x778
0x0000000001e5b11c: add        x4, sp, #0xc
0x0000000001e5b120: mov        x1, x19
0x0000000001e5b124: mov        x3, x20
0x0000000001e5b128: bl         #0x24d7c4c
0x0000000001e5b12c: ldr        s8, [sp, #0xc]
0x0000000001e5b130: str        s8, [x20]
0x0000000001e5b134: adrp       x1, #0x63a4000
0x0000000001e5b138: add        x1, x1, #0x778
0x0000000001e5b13c: mov        x0, x19
0x0000000001e5b140: bl         #0x4197e7c
0x0000000001e5b144: b          #0x1e5b250
0x0000000001e5b148: adrp       x8, #0x6199000
0x0000000001e5b14c: add        x8, x8, #0x510
0x0000000001e5b150: ldrb       w8, [x8]
0x0000000001e5b154: cmp        w8, #1
0x0000000001e5b158: b.ne       #0x1e5b1ac
0x0000000001e5b15c: adrp       x8, #0x65ee000
0x0000000001e5b160: add        x8, x8, #0xb00
0x0000000001e5b164: ldrb       w8, [x8]
0x0000000001e5b168: tbnz       w8, #0, #0x1e5b17c
0x0000000001e5b16c: bl         #0x646b70
0x0000000001e5b170: tbnz       w0, #0, #0x1e5b17c
0x0000000001e5b174: bl         #0x646df0
0x0000000001e5b178: cbz        w0, #0x1e5b1ac
0x0000000001e5b17c: mov        x0, x19
0x0000000001e5b180: bl         #0x418c6d4
0x0000000001e5b184: cbz        x0, #0x1e5b220
0x0000000001e5b188: mov        x21, x0
0x0000000001e5b18c: ldrb       w8, [x0, #0x10]
0x0000000001e5b190: cmp        w8, #1
0x0000000001e5b194: b.ne       #0x1e5b1d4
0x0000000001e5b198: ldrb       w8, [x22]
0x0000000001e5b19c: cmp        w8, #1
0x0000000001e5b1a0: b.ne       #0x1e5b1f0
0x0000000001e5b1a4: ldr        s0, [x20, #0x10]
0x0000000001e5b1a8: b          #0x1e5b1f8
0x0000000001e5b1ac: ldr        x8, [x20]
0x0000000001e5b1b0: ldr        x1, [x8, #0x10]
0x0000000001e5b1b4: mov        x0, x20
0x0000000001e5b1b8: fmov       s0, s8
0x0000000001e5b1bc: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b1c0: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b1c4: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b1c8: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b1cc: add        sp, sp, #0x50
0x0000000001e5b1d0: br         x1
0x0000000001e5b1d4: adrp       x2, #0x63a4000
0x0000000001e5b1d8: add        x2, x2, #0x778
0x0000000001e5b1dc: add        x4, sp, #0xc
0x0000000001e5b1e0: mov        x0, x21
0x0000000001e5b1e4: mov        x1, x19
0x0000000001e5b1e8: mov        x3, #0
0x0000000001e5b1ec: b          #0x1e5b21c
0x0000000001e5b1f0: mov        x0, x19
0x0000000001e5b1f4: bl         #0x22cf30c
0x0000000001e5b1f8: str        s0, [sp, #8]
0x0000000001e5b1fc: fcmp       s0, s8
0x0000000001e5b200: b.eq       #0x1e5b220
0x0000000001e5b204: adrp       x2, #0x63a4000
0x0000000001e5b208: add        x2, x2, #0x778
0x0000000001e5b20c: add        x3, sp, #8
0x0000000001e5b210: add        x4, sp, #0xc
0x0000000001e5b214: mov        x0, x21
0x0000000001e5b218: mov        x1, x19
0x0000000001e5b21c: bl         #0x24d7c4c
0x0000000001e5b220: ldr        s0, [sp, #0xc]
0x0000000001e5b224: ldr        x8, [x20]
0x0000000001e5b228: ldr        x8, [x8, #0x10]
0x0000000001e5b22c: mov        x0, x20
0x0000000001e5b230: blr        x8
0x0000000001e5b234: ldr        x8, [x19]
0x0000000001e5b238: ldr        x8, [x8, #0x98]
0x0000000001e5b23c: adrp       x1, #0x63a4000
0x0000000001e5b240: add        x1, x1, #0x778
0x0000000001e5b244: mov        x0, x19
0x0000000001e5b248: mov        w2, #1
0x0000000001e5b24c: blr        x8
0x0000000001e5b250: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b254: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b258: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b25c: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b260: add        sp, sp, #0x50
0x0000000001e5b264: ret        
