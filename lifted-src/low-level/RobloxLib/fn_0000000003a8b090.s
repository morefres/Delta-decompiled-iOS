; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b090
0x0000000003a8b090: stp        x22, x21, [sp, #-0x30]!
0x0000000003a8b094: stp        x20, x19, [sp, #0x10]
0x0000000003a8b098: stp        x29, x30, [sp, #0x20]
0x0000000003a8b09c: add        x29, sp, #0x20
0x0000000003a8b0a0: ldrb       w8, [x1, #0x17]
0x0000000003a8b0a4: sxtb       w10, w8
0x0000000003a8b0a8: ldp        x11, x9, [x1]
0x0000000003a8b0ac: cmp        w10, #0
0x0000000003a8b0b0: csel       x21, x11, x1, lt
0x0000000003a8b0b4: csel       x11, x9, x8, lt
0x0000000003a8b0b8: adds       x20, x11, #1
0x0000000003a8b0bc: b.lo       #0x3a8b0c8
0x0000000003a8b0c0: mov        x0, #0
0x0000000003a8b0c4: b          #0x3a8b0f8
0x0000000003a8b0c8: mov        x19, x1
0x0000000003a8b0cc: ldr        x0, [x0, #0xe8]
0x0000000003a8b0d0: mov        x1, x20
0x0000000003a8b0d4: bl         #0x3a71da0
0x0000000003a8b0d8: mov        x8, x0
0x0000000003a8b0dc: ldrb       w9, [x21], #1
0x0000000003a8b0e0: strb       w9, [x8], #1
0x0000000003a8b0e4: subs       x20, x20, #1
0x0000000003a8b0e8: b.ne       #0x3a8b0dc
0x0000000003a8b0ec: ldrb       w8, [x19, #0x17]
0x0000000003a8b0f0: ldr        x9, [x19, #8]
0x0000000003a8b0f4: mov        x10, x8
0x0000000003a8b0f8: sxtb       w10, w10
0x0000000003a8b0fc: cmp        w10, #0
0x0000000003a8b100: csel       x1, x9, x8, lt
0x0000000003a8b104: ldp        x29, x30, [sp, #0x20]
0x0000000003a8b108: ldp        x20, x19, [sp, #0x10]
0x0000000003a8b10c: ldp        x22, x21, [sp], #0x30
0x0000000003a8b110: ret        
0x0000000003a8b114: sub        sp, sp, #0x40
0x0000000003a8b118: stp        x22, x21, [sp, #0x10]
0x0000000003a8b11c: stp        x20, x19, [sp, #0x20]
0x0000000003a8b120: stp        x29, x30, [sp, #0x30]
0x0000000003a8b124: add        x29, sp, #0x30
0x0000000003a8b128: mov        x20, x1
0x0000000003a8b12c: mov        x19, x0
0x0000000003a8b130: str        xzr, [sp, #8]
0x0000000003a8b134: cmp        w2, #0xa
0x0000000003a8b138: b.ne       #0x3a8b1c0
0x0000000003a8b13c: add        x1, sp, #8
0x0000000003a8b140: mov        x0, x20
0x0000000003a8b144: bl         #0x4b998e0
0x0000000003a8b148: str        x0, [x19]
0x0000000003a8b14c: ldr        x8, [sp, #8]
0x0000000003a8b150: cmp        x8, x20
0x0000000003a8b154: b.eq       #0x3a8b218
0x0000000003a8b158: ldrb       w9, [x8]
0x0000000003a8b15c: cmp        w9, #0x69
0x0000000003a8b160: b.ne       #0x3a8b218
0x0000000003a8b164: ldrb       w8, [x8, #1]
0x0000000003a8b168: cbnz       w8, #0x3a8b218
0x0000000003a8b16c: mov        x8, #-0x7fffffffffffffff
0x0000000003a8b170: add        x8, x0, x8
0x0000000003a8b174: cmp        x8, #1
0x0000000003a8b178: b.hi       #0x3a8b290
0x0000000003a8b17c: bl         #0x4b98590
0x0000000003a8b180: ldr        w8, [x0]
0x0000000003a8b184: cmp        w8, #0x22
0x0000000003a8b188: b.ne       #0x3a8b290
0x0000000003a8b18c: bl         #0x4b98590
0x0000000003a8b190: str        wzr, [x0]
0x0000000003a8b194: add        x1, sp, #8
0x0000000003a8b198: mov        x0, x20
0x0000000003a8b19c: mov        w2, #0xa
0x0000000003a8b1a0: bl         #0x4b998e0
0x0000000003a8b1a4: str        x0, [x19]
0x0000000003a8b1a8: bl         #0x4b98590
0x0000000003a8b1ac: ldr        w8, [x0]
0x0000000003a8b1b0: cmp        w8, #0x22
0x0000000003a8b1b4: b.ne       #0x3a8b290
0x0000000003a8b1b8: mov        w0, #5
0x0000000003a8b1bc: b          #0x3a8b21c
0x0000000003a8b1c0: mov        x21, x2
0x0000000003a8b1c4: cmp        w2, #2
0x0000000003a8b1c8: b.ne       #0x3a8b1e8
0x0000000003a8b1cc: ldrb       w8, [x20]
0x0000000003a8b1d0: cmp        w8, #0x30
0x0000000003a8b1d4: b.ne       #0x3a8b1e8
0x0000000003a8b1d8: ldrb       w8, [x20, #1]
0x0000000003a8b1dc: orr        w8, w8, #0x20
0x0000000003a8b1e0: cmp        w8, #0x62
0x0000000003a8b1e4: b.eq       #0x3a8b218
0x0000000003a8b1e8: add        x1, sp, #8
0x0000000003a8b1ec: mov        x0, x20
0x0000000003a8b1f0: mov        x2, x21
0x0000000003a8b1f4: bl         #0x4b998f8
0x0000000003a8b1f8: ldr        x8, [sp, #8]
0x0000000003a8b1fc: cmp        x8, x20
0x0000000003a8b200: b.eq       #0x3a8b218
0x0000000003a8b204: ldrb       w9, [x8]
0x0000000003a8b208: cmp        w9, #0x69
0x0000000003a8b20c: b.ne       #0x3a8b218
0x0000000003a8b210: ldrb       w8, [x8, #1]
0x0000000003a8b214: cbz        w8, #0x3a8b230
0x0000000003a8b218: mov        w0, #2
0x0000000003a8b21c: ldp        x29, x30, [sp, #0x30]
0x0000000003a8b220: ldp        x20, x19, [sp, #0x20]
0x0000000003a8b224: ldp        x22, x21, [sp, #0x10]
0x0000000003a8b228: add        sp, sp, #0x40
0x0000000003a8b22c: ret        
0x0000000003a8b230: mov        x22, x0
0x0000000003a8b234: cmn        x0, #1
0x0000000003a8b238: b.ne       #0x3a8b28c
0x0000000003a8b23c: bl         #0x4b98590
0x0000000003a8b240: ldr        w8, [x0]
0x0000000003a8b244: cmp        w8, #0x22
0x0000000003a8b248: b.ne       #0x3a8b288
0x0000000003a8b24c: bl         #0x4b98590
0x0000000003a8b250: str        wzr, [x0]
0x0000000003a8b254: add        x1, sp, #8
0x0000000003a8b258: mov        x0, x20
0x0000000003a8b25c: mov        x2, x21
0x0000000003a8b260: bl         #0x4b998f8
0x0000000003a8b264: mov        x22, x0
0x0000000003a8b268: bl         #0x4b98590
0x0000000003a8b26c: ldr        w8, [x0]
0x0000000003a8b270: cmp        w8, #0x22
0x0000000003a8b274: b.ne       #0x3a8b28c
0x0000000003a8b278: cmp        w21, #2
0x0000000003a8b27c: mov        w8, #3
0x0000000003a8b280: cinc       w0, w8, ne
0x0000000003a8b284: b          #0x3a8b21c
0x0000000003a8b288: mov        x22, #-1
0x0000000003a8b28c: str        x22, [x19]
0x0000000003a8b290: mov        w0, #0
0x0000000003a8b294: b          #0x3a8b21c
