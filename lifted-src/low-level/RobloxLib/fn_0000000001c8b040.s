; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b040
0x0000000001c8b040: sub        sp, sp, #0xb0
0x0000000001c8b044: stp        x26, x25, [sp, #0x60]
0x0000000001c8b048: stp        x24, x23, [sp, #0x70]
0x0000000001c8b04c: stp        x22, x21, [sp, #0x80]
0x0000000001c8b050: stp        x20, x19, [sp, #0x90]
0x0000000001c8b054: stp        x29, x30, [sp, #0xa0]
0x0000000001c8b058: add        x29, sp, #0xa0
0x0000000001c8b05c: mov        x19, x3
0x0000000001c8b060: mov        x21, x2
0x0000000001c8b064: mov        x22, x1
0x0000000001c8b068: mov        x20, x0
0x0000000001c8b06c: adrp       x8, #0x5ba4000
0x0000000001c8b070: ldr        x8, [x8, #0x338]
0x0000000001c8b074: ldr        x8, [x8]
0x0000000001c8b078: stur       x8, [x29, #-0x48]
0x0000000001c8b07c: bl         #0x440f418
0x0000000001c8b080: mov        x1, x0
0x0000000001c8b084: add        x0, x20, #0x70
0x0000000001c8b088: mov        x2, #0
0x0000000001c8b08c: bl         #0x440e7cc
0x0000000001c8b090: mov        x0, x22
0x0000000001c8b094: bl         #0x4757498
0x0000000001c8b098: mov        x22, x0
0x0000000001c8b09c: bl         #0x440fbd4
0x0000000001c8b0a0: mov        x23, x0
0x0000000001c8b0a4: ldr        x24, [x20, #0xb8]
0x0000000001c8b0a8: add        x25, sp, #8
0x0000000001c8b0ac: cbz        x24, #0x1c8b0c8
0x0000000001c8b0b0: bl         #0x440fbd4
0x0000000001c8b0b4: stp        x0, xzr, [sp, #8]
0x0000000001c8b0b8: add        x0, x25, #8
0x0000000001c8b0bc: mov        x1, x24
0x0000000001c8b0c0: bl         #0x2538c
0x0000000001c8b0c4: b          #0x1c8b0e8
0x0000000001c8b0c8: bl         #0x440f418
0x0000000001c8b0cc: str        x0, [sp, #8]
0x0000000001c8b0d0: movi       v0.16b, #0
0x0000000001c8b0d4: stur       q0, [x25, #8]
0x0000000001c8b0d8: stur       q0, [x25, #0x18]
0x0000000001c8b0dc: stur       q0, [x25, #0x28]
0x0000000001c8b0e0: stur       q0, [x25, #0x38]
0x0000000001c8b0e4: stur       xzr, [x25, #0x48]
0x0000000001c8b0e8: add        x0, x20, #0x70
0x0000000001c8b0ec: add        x3, sp, #8
0x0000000001c8b0f0: mov        x1, x22
0x0000000001c8b0f4: mov        x2, x23
0x0000000001c8b0f8: mov        x4, #0
0x0000000001c8b0fc: bl         #0x440e748
0x0000000001c8b100: ldr        x8, [sp, #0x10]
0x0000000001c8b104: cbz        x8, #0x1c8b118
0x0000000001c8b108: ldr        x8, [x8, #0x10]
0x0000000001c8b10c: add        x9, sp, #8
0x0000000001c8b110: add        x0, x9, #0x10
0x0000000001c8b114: blr        x8
0x0000000001c8b118: mov        x0, x21
0x0000000001c8b11c: bl         #0x4757498
0x0000000001c8b120: mov        x21, x0
0x0000000001c8b124: bl         #0x440fbd4
0x0000000001c8b128: mov        x22, x0
0x0000000001c8b12c: ldr        x23, [x20, #0xc0]
0x0000000001c8b130: add        x24, sp, #8
0x0000000001c8b134: cbz        x23, #0x1c8b150
0x0000000001c8b138: bl         #0x440fbd4
0x0000000001c8b13c: stp        x0, xzr, [sp, #8]
0x0000000001c8b140: add        x0, x24, #8
0x0000000001c8b144: mov        x1, x23
0x0000000001c8b148: bl         #0x2538c
0x0000000001c8b14c: b          #0x1c8b170
0x0000000001c8b150: bl         #0x440f418
0x0000000001c8b154: str        x0, [sp, #8]
0x0000000001c8b158: movi       v0.16b, #0
0x0000000001c8b15c: stur       q0, [x24, #8]
0x0000000001c8b160: stur       q0, [x24, #0x18]
0x0000000001c8b164: stur       q0, [x24, #0x28]
0x0000000001c8b168: stur       q0, [x24, #0x38]
0x0000000001c8b16c: stur       xzr, [x24, #0x48]
0x0000000001c8b170: add        x0, x20, #0x70
0x0000000001c8b174: add        x3, sp, #8
0x0000000001c8b178: mov        x1, x21
0x0000000001c8b17c: mov        x2, x22
0x0000000001c8b180: mov        x4, #0
0x0000000001c8b184: bl         #0x440e748
0x0000000001c8b188: ldr        x8, [sp, #0x10]
0x0000000001c8b18c: cbz        x8, #0x1c8b1a0
0x0000000001c8b190: ldr        x8, [x8, #0x10]
0x0000000001c8b194: add        x9, sp, #8
0x0000000001c8b198: add        x0, x9, #0x10
0x0000000001c8b19c: blr        x8
0x0000000001c8b1a0: add        x0, x20, #0x70
0x0000000001c8b1a4: mov        x1, x19
0x0000000001c8b1a8: bl         #0x440e8cc
0x0000000001c8b1ac: ldur       x8, [x29, #-0x48]
0x0000000001c8b1b0: adrp       x9, #0x5ba4000
0x0000000001c8b1b4: ldr        x9, [x9, #0x338]
0x0000000001c8b1b8: ldr        x9, [x9]
0x0000000001c8b1bc: cmp        x9, x8
0x0000000001c8b1c0: b.ne       #0x1c8b1e0
0x0000000001c8b1c4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c8b1c8: ldp        x20, x19, [sp, #0x90]
0x0000000001c8b1cc: ldp        x22, x21, [sp, #0x80]
0x0000000001c8b1d0: ldp        x24, x23, [sp, #0x70]
0x0000000001c8b1d4: ldp        x26, x25, [sp, #0x60]
0x0000000001c8b1d8: add        sp, sp, #0xb0
0x0000000001c8b1dc: ret        
0x0000000001c8b1e0: bl         #0x4b98620
0x0000000001c8b1e4: b          #0x1c8b278
0x0000000001c8b1e8: mov        x19, x0
0x0000000001c8b1ec: ldr        x8, [sp, #0x10]
0x0000000001c8b1f0: cbz        x8, #0x1c8b28c
0x0000000001c8b1f4: ldr        x8, [x8, #0x10]
0x0000000001c8b1f8: add        x9, sp, #8
0x0000000001c8b1fc: add        x0, x9, #0x10
0x0000000001c8b200: blr        x8
0x0000000001c8b204: b          #0x1c8b28c
0x0000000001c8b208: b          #0x1c8b278
0x0000000001c8b20c: b          #0x1c8b278
0x0000000001c8b210: mov        x19, x0
0x0000000001c8b214: ldr        x8, [sp, #0x10]
0x0000000001c8b218: cbz        x8, #0x1c8b28c
0x0000000001c8b21c: ldr        x8, [x8, #0x10]
0x0000000001c8b220: add        x9, sp, #8
0x0000000001c8b224: add        x0, x9, #0x10
0x0000000001c8b228: blr        x8
0x0000000001c8b22c: b          #0x1c8b28c
0x0000000001c8b230: b          #0x1c8b278
0x0000000001c8b234: mov        x19, x0
0x0000000001c8b238: ldr        x8, [sp, #0x10]
0x0000000001c8b23c: cbz        x8, #0x1c8b28c
0x0000000001c8b240: ldr        x8, [x8, #0x10]
0x0000000001c8b244: add        x9, sp, #8
0x0000000001c8b248: add        x0, x9, #0x10
0x0000000001c8b24c: blr        x8
0x0000000001c8b250: b          #0x1c8b28c
0x0000000001c8b254: b          #0x1c8b278
0x0000000001c8b258: mov        x19, x0
0x0000000001c8b25c: ldr        x8, [sp, #0x10]
0x0000000001c8b260: cbz        x8, #0x1c8b28c
0x0000000001c8b264: ldr        x8, [x8, #0x10]
0x0000000001c8b268: add        x9, sp, #8
0x0000000001c8b26c: add        x0, x9, #0x10
0x0000000001c8b270: blr        x8
0x0000000001c8b274: b          #0x1c8b28c
0x0000000001c8b278: mov        x19, x0
0x0000000001c8b27c: cbz        w1, #0x1c8b28c
0x0000000001c8b280: mov        x0, x19
0x0000000001c8b284: bl         #0x18bd8
0x0000000001c8b288: mov        x19, x0
0x0000000001c8b28c: mov        x0, x19
0x0000000001c8b290: bl         #0x4b97984
