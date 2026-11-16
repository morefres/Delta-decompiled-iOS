; instruction-faithful ARM64 fallback for RobloxLib::function_1a1b090
0x0000000001a1b090: sub        sp, sp, #0x130
0x0000000001a1b094: stp        x28, x27, [sp, #0xf0]
0x0000000001a1b098: stp        x22, x21, [sp, #0x100]
0x0000000001a1b09c: stp        x20, x19, [sp, #0x110]
0x0000000001a1b0a0: stp        x29, x30, [sp, #0x120]
0x0000000001a1b0a4: add        x29, sp, #0x120
0x0000000001a1b0a8: mov        x22, x0
0x0000000001a1b0ac: mov        x19, x8
0x0000000001a1b0b0: add        x20, sp, #0x58
0x0000000001a1b0b4: add        x8, sp, #0x58
0x0000000001a1b0b8: bl         #0x4786b38
0x0000000001a1b0bc: ldrb       w8, [sp, #0x6f]
0x0000000001a1b0c0: sxtb       w9, w8
0x0000000001a1b0c4: ldp        x10, x11, [sp, #0x58]
0x0000000001a1b0c8: cmp        w9, #0
0x0000000001a1b0cc: csel       x20, x10, x20, lt
0x0000000001a1b0d0: csel       x21, x11, x8, lt
0x0000000001a1b0d4: str        x22, [sp]
0x0000000001a1b0d8: adrp       x0, #0x5222000
0x0000000001a1b0dc: add        x0, x0, #0x2eb
0x0000000001a1b0e0: add        x22, sp, #0x10
0x0000000001a1b0e4: add        x8, sp, #0x10
0x0000000001a1b0e8: bl         #0x47ee1f8
0x0000000001a1b0ec: ldrb       w8, [sp, #0x27]
0x0000000001a1b0f0: sxtb       w9, w8
0x0000000001a1b0f4: ldp        x10, x11, [sp, #0x10]
0x0000000001a1b0f8: cmp        w9, #0
0x0000000001a1b0fc: csel       x0, x10, x22, lt
0x0000000001a1b100: csel       x1, x11, x8, lt
0x0000000001a1b104: add        x22, sp, #0x28
0x0000000001a1b108: add        x8, sp, #0x28
0x0000000001a1b10c: bl         #0x47a69d0
0x0000000001a1b110: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b114: ldr        x9, [sp, #0x28]
0x0000000001a1b118: cmp        w8, #0
0x0000000001a1b11c: csel       x8, x9, x22, lt
0x0000000001a1b120: str        x8, [sp]
0x0000000001a1b124: adrp       x0, #0x5360000
0x0000000001a1b128: add        x0, x0, #0x1fd
0x0000000001a1b12c: add        x22, sp, #0x40
0x0000000001a1b130: add        x8, sp, #0x40
0x0000000001a1b134: bl         #0x47ee1f8
0x0000000001a1b138: ldrb       w8, [sp, #0x57]
0x0000000001a1b13c: sxtb       w9, w8
0x0000000001a1b140: ldp        x10, x11, [sp, #0x40]
0x0000000001a1b144: cmp        w9, #0
0x0000000001a1b148: csel       x4, x10, x22, lt
0x0000000001a1b14c: csel       x5, x11, x8, lt
0x0000000001a1b150: adrp       x6, #0x520c000
0x0000000001a1b154: add        x6, x6, #0xa35
0x0000000001a1b158: stp        x6, xzr, [sp]
0x0000000001a1b15c: adrp       x0, #0x5215000
0x0000000001a1b160: add        x0, x0, #0x23f
0x0000000001a1b164: add        x8, sp, #0x70
0x0000000001a1b168: mov        w1, #5
0x0000000001a1b16c: mov        x2, x20
0x0000000001a1b170: mov        x3, x21
0x0000000001a1b174: mov        x7, #0
0x0000000001a1b178: bl         #0x47a7128
0x0000000001a1b17c: add        x0, sp, #0x70
0x0000000001a1b180: mov        x8, x19
0x0000000001a1b184: bl         #0x47a7468
0x0000000001a1b188: ldrsb      w8, [sp, #0xe7]
0x0000000001a1b18c: tbz        w8, #0x1f, #0x1a1b198
0x0000000001a1b190: ldr        x0, [sp, #0xd0]
0x0000000001a1b194: bl         #0x47e93a8
0x0000000001a1b198: ldrsb      w8, [sp, #0xcf]
0x0000000001a1b19c: tbz        w8, #0x1f, #0x1a1b1a8
0x0000000001a1b1a0: ldr        x0, [sp, #0xb8]
0x0000000001a1b1a4: bl         #0x47e93a8
0x0000000001a1b1a8: ldrsb      w8, [sp, #0xb7]
0x0000000001a1b1ac: tbz        w8, #0x1f, #0x1a1b1b8
0x0000000001a1b1b0: ldr        x0, [sp, #0xa0]
0x0000000001a1b1b4: bl         #0x47e93a8
0x0000000001a1b1b8: ldrsb      w8, [sp, #0x9f]
0x0000000001a1b1bc: tbz        w8, #0x1f, #0x1a1b1c8
0x0000000001a1b1c0: ldr        x0, [sp, #0x88]
0x0000000001a1b1c4: bl         #0x47e93a8
0x0000000001a1b1c8: ldrsb      w8, [sp, #0x87]
0x0000000001a1b1cc: tbz        w8, #0x1f, #0x1a1b1d8
0x0000000001a1b1d0: ldr        x0, [sp, #0x70]
0x0000000001a1b1d4: bl         #0x47e93a8
0x0000000001a1b1d8: ldrsb      w8, [sp, #0x57]
0x0000000001a1b1dc: tbz        w8, #0x1f, #0x1a1b1e8
0x0000000001a1b1e0: ldr        x0, [sp, #0x40]
0x0000000001a1b1e4: bl         #0x47e93a8
0x0000000001a1b1e8: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b1ec: tbz        w8, #0x1f, #0x1a1b1f8
0x0000000001a1b1f0: ldr        x0, [sp, #0x28]
0x0000000001a1b1f4: bl         #0x47e93a8
0x0000000001a1b1f8: ldrsb      w8, [sp, #0x27]
0x0000000001a1b1fc: tbz        w8, #0x1f, #0x1a1b208
0x0000000001a1b200: ldr        x0, [sp, #0x10]
0x0000000001a1b204: bl         #0x47e93a8
0x0000000001a1b208: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b20c: tbz        w8, #0x1f, #0x1a1b218
0x0000000001a1b210: ldr        x0, [sp, #0x58]
0x0000000001a1b214: bl         #0x47e93a8
0x0000000001a1b218: ldp        x29, x30, [sp, #0x120]
0x0000000001a1b21c: ldp        x20, x19, [sp, #0x110]
0x0000000001a1b220: ldp        x22, x21, [sp, #0x100]
0x0000000001a1b224: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1b228: add        sp, sp, #0x130
0x0000000001a1b22c: ret        
0x0000000001a1b230: mov        x19, x0
0x0000000001a1b234: add        x0, sp, #0x70
0x0000000001a1b238: bl         #0x207070
0x0000000001a1b23c: b          #0x1a1b244
0x0000000001a1b240: mov        x19, x0
0x0000000001a1b244: ldrsb      w8, [sp, #0x57]
0x0000000001a1b248: tbz        w8, #0x1f, #0x1a1b25c
0x0000000001a1b24c: ldr        x0, [sp, #0x40]
0x0000000001a1b250: bl         #0x47e93a8
0x0000000001a1b254: b          #0x1a1b25c
0x0000000001a1b258: mov        x19, x0
0x0000000001a1b25c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b260: tbz        w8, #0x1f, #0x1a1b274
0x0000000001a1b264: ldr        x0, [sp, #0x28]
0x0000000001a1b268: bl         #0x47e93a8
0x0000000001a1b26c: b          #0x1a1b274
0x0000000001a1b270: mov        x19, x0
0x0000000001a1b274: ldrsb      w8, [sp, #0x27]
0x0000000001a1b278: tbz        w8, #0x1f, #0x1a1b28c
0x0000000001a1b27c: ldr        x0, [sp, #0x10]
0x0000000001a1b280: bl         #0x47e93a8
0x0000000001a1b284: b          #0x1a1b28c
0x0000000001a1b288: mov        x19, x0
0x0000000001a1b28c: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b290: tbz        w8, #0x1f, #0x1a1b29c
0x0000000001a1b294: ldr        x0, [sp, #0x58]
0x0000000001a1b298: bl         #0x47e93a8
0x0000000001a1b29c: mov        x0, x19
0x0000000001a1b2a0: bl         #0x4b97984
