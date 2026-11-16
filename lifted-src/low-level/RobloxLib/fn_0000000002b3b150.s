; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b150
0x0000000002b3b150: sub        sp, sp, #0x50
0x0000000002b3b154: stp        x20, x19, [sp, #0x30]
0x0000000002b3b158: stp        x29, x30, [sp, #0x40]
0x0000000002b3b15c: add        x29, sp, #0x40
0x0000000002b3b160: adrp       x8, #0x6168000
0x0000000002b3b164: ldrb       w8, [x8, #0x430]
0x0000000002b3b168: cmp        w8, #1
0x0000000002b3b16c: b.ne       #0x2b3b228
0x0000000002b3b170: mov        x19, x0
0x0000000002b3b174: adrp       x8, #0x5e80000
0x0000000002b3b178: add        x8, x8, #0xf38
0x0000000002b3b17c: ldr        x8, [x8]
0x0000000002b3b180: cmp        x8, x1
0x0000000002b3b184: b.eq       #0x2b3b1f8
0x0000000002b3b188: adrp       x8, #0x5e80000
0x0000000002b3b18c: add        x8, x8, #0xf40
0x0000000002b3b190: ldr        x8, [x8]
0x0000000002b3b194: cmp        x8, x1
0x0000000002b3b198: b.eq       #0x2b3b238
0x0000000002b3b19c: adrp       x8, #0x5e80000
0x0000000002b3b1a0: add        x8, x8, #0xf50
0x0000000002b3b1a4: ldr        x8, [x8]
0x0000000002b3b1a8: cmp        x8, x1
0x0000000002b3b1ac: b.eq       #0x2b3b24c
0x0000000002b3b1b0: adrp       x8, #0x5e80000
0x0000000002b3b1b4: add        x8, x8, #0xf48
0x0000000002b3b1b8: ldr        x8, [x8]
0x0000000002b3b1bc: cmp        x8, x1
0x0000000002b3b1c0: b.eq       #0x2b3b270
0x0000000002b3b1c4: adrp       x8, #0x5e80000
0x0000000002b3b1c8: add        x8, x8, #0xf58
0x0000000002b3b1cc: ldr        x8, [x8]
0x0000000002b3b1d0: cmp        x8, x1
0x0000000002b3b1d4: b.ne       #0x2b3b228
0x0000000002b3b1d8: ldrb       w8, [x19, #0x120]
0x0000000002b3b1dc: tbnz       w8, #0, #0x2b3b228
0x0000000002b3b1e0: ldr        w1, [x19, #0xf0]
0x0000000002b3b1e4: mov        x0, x19
0x0000000002b3b1e8: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b1ec: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b1f0: add        sp, sp, #0x50
0x0000000002b3b1f4: b          #0x2b3b2c4
0x0000000002b3b1f8: mov        x0, x19
0x0000000002b3b1fc: bl         #0x2b3b104
0x0000000002b3b200: ldr        x20, [x19, #0x118]
0x0000000002b3b204: cbz        x20, #0x2b3b228
0x0000000002b3b208: add        x0, sp, #8
0x0000000002b3b20c: add        x1, x19, #0x98
0x0000000002b3b210: bl         #0x196ce14
0x0000000002b3b214: add        x1, sp, #8
0x0000000002b3b218: mov        x0, x20
0x0000000002b3b21c: bl         #0x2b32a20
0x0000000002b3b220: add        x0, sp, #8
0x0000000002b3b224: bl         #0x196c43c
0x0000000002b3b228: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b22c: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b230: add        sp, sp, #0x50
0x0000000002b3b234: ret        
0x0000000002b3b238: mov        x0, x19
0x0000000002b3b23c: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b240: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b244: add        sp, sp, #0x50
0x0000000002b3b248: b          #0x2b3b104
0x0000000002b3b24c: ldrb       w9, [x19, #0xf8]
0x0000000002b3b250: ldrb       w8, [x19, #0x121]
0x0000000002b3b254: cmp        w9, #1
0x0000000002b3b258: b.ne       #0x2b3b28c
0x0000000002b3b25c: cbnz       w8, #0x2b3b228
0x0000000002b3b260: add        x8, x19, #0x121
0x0000000002b3b264: mov        w9, #0x102
0x0000000002b3b268: strh       w9, [x8]
0x0000000002b3b26c: b          #0x2b3b228
0x0000000002b3b270: ldrb       w8, [x19, #0xf9]
0x0000000002b3b274: tbnz       w8, #0, #0x2b3b228
0x0000000002b3b278: ldr        x1, [x19, #0x60]
0x0000000002b3b27c: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b280: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b284: add        sp, sp, #0x50
0x0000000002b3b288: b          #0x2b3afd8
0x0000000002b3b28c: cmp        w8, #2
0x0000000002b3b290: b.ne       #0x2b3b228
0x0000000002b3b294: strb       wzr, [x19, #0x121]
0x0000000002b3b298: add        x0, x19, #0x98
0x0000000002b3b29c: mov        w1, #0
0x0000000002b3b2a0: ldp        x29, x30, [sp, #0x40]
0x0000000002b3b2a4: ldp        x20, x19, [sp, #0x30]
0x0000000002b3b2a8: add        sp, sp, #0x50
0x0000000002b3b2ac: b          #0x296c0c4
0x0000000002b3b2b0: mov        x19, x0
0x0000000002b3b2b4: add        x0, sp, #8
0x0000000002b3b2b8: bl         #0x196c43c
0x0000000002b3b2bc: mov        x0, x19
0x0000000002b3b2c0: bl         #0x4b97984
