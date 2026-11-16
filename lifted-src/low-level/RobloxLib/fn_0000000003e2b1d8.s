; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b1d8
0x0000000003e2b1d8: sub        sp, sp, #0x1d0
0x0000000003e2b1dc: stp        x28, x27, [sp, #0x1a0]
0x0000000003e2b1e0: stp        x20, x19, [sp, #0x1b0]
0x0000000003e2b1e4: stp        x29, x30, [sp, #0x1c0]
0x0000000003e2b1e8: add        x29, sp, #0x1c0
0x0000000003e2b1ec: adrp       x8, #0x5ba4000
0x0000000003e2b1f0: ldr        x8, [x8, #0x338]
0x0000000003e2b1f4: ldr        x8, [x8]
0x0000000003e2b1f8: stur       x8, [x29, #-0x28]
0x0000000003e2b1fc: ldr        x8, [x0, #0x2610]
0x0000000003e2b200: cmp        x8, #8
0x0000000003e2b204: b.lo       #0x3e2b348
0x0000000003e2b208: mov        x19, x0
0x0000000003e2b20c: strb       wzr, [sp, #0xe0]
0x0000000003e2b210: strb       wzr, [sp, #0x190]
0x0000000003e2b214: ldr        x8, [x0, #0x2530]
0x0000000003e2b218: cbz        x8, #0x3e2b280
0x0000000003e2b21c: mov        w9, #0x2510
0x0000000003e2b220: add        x8, sp, #0x30
0x0000000003e2b224: add        x0, x19, x9
0x0000000003e2b228: bl         #0x3e2b3ac
0x0000000003e2b22c: add        x0, sp, #0xe0
0x0000000003e2b230: add        x1, sp, #0x30
0x0000000003e2b234: bl         #0x3e2b488
0x0000000003e2b238: ldrb       w8, [sp, #0xc4]
0x0000000003e2b23c: cmp        w8, #1
0x0000000003e2b240: b.ne       #0x3e2b250
0x0000000003e2b244: add        x8, sp, #0x30
0x0000000003e2b248: add        x0, x8, #0x78
0x0000000003e2b24c: bl         #0x5c818
0x0000000003e2b250: add        x20, sp, #0x30
0x0000000003e2b254: add        x0, x20, #0x58
0x0000000003e2b258: bl         #0x5c818
0x0000000003e2b25c: add        x8, x20, #0x38
0x0000000003e2b260: str        x8, [sp]
0x0000000003e2b264: mov        x0, sp
0x0000000003e2b268: bl         #0x697600
0x0000000003e2b26c: ldrsb      w8, [sp, #0x67]
0x0000000003e2b270: tbz        w8, #0x1f, #0x3e2b2a0
0x0000000003e2b274: ldr        x0, [sp, #0x50]
0x0000000003e2b278: bl         #0x47e93a8
0x0000000003e2b27c: b          #0x3e2b2a0
0x0000000003e2b280: mov        w8, #0x25e8
0x0000000003e2b284: ldrb       w8, [x19, x8]
0x0000000003e2b288: cmp        w8, #1
0x0000000003e2b28c: b.ne       #0x3e2b2a0
0x0000000003e2b290: mov        w8, #0x2538
0x0000000003e2b294: add        x0, sp, #0xe0
0x0000000003e2b298: add        x1, x19, x8
0x0000000003e2b29c: bl         #0x3e2b540
0x0000000003e2b2a0: ldrb       w8, [sp, #0x190]
0x0000000003e2b2a4: cmp        w8, #1
0x0000000003e2b2a8: b.ne       #0x3e2b340
0x0000000003e2b2ac: mov        w8, #0x25f8
0x0000000003e2b2b0: add        x20, x19, x8
0x0000000003e2b2b4: ldp        x1, x8, [sp, #0x118]
0x0000000003e2b2b8: sub        x2, x8, x1
0x0000000003e2b2bc: str        x2, [sp, #0x28]
0x0000000003e2b2c0: ldr        x8, [x19, #0x2620]
0x0000000003e2b2c4: cmp        x8, x2
0x0000000003e2b2c8: b.hs       #0x3e2b2dc
0x0000000003e2b2cc: str        x8, [sp, #0x28]
0x0000000003e2b2d0: mov        w9, #1
0x0000000003e2b2d4: strb       w9, [sp, #0x188]
0x0000000003e2b2d8: mov        x2, x8
0x0000000003e2b2dc: ldr        x0, [x19, #0x2618]
0x0000000003e2b2e0: bl         #0x4b98ee4
0x0000000003e2b2e4: movi       v0.16b, #0
0x0000000003e2b2e8: stp        q0, q0, [sp]
0x0000000003e2b2ec: add        x0, sp, #0x30
0x0000000003e2b2f0: mov        x1, x20
0x0000000003e2b2f4: bl         #0x2190a4
0x0000000003e2b2f8: mov        x8, sp
0x0000000003e2b2fc: cmp        x20, x8
0x0000000003e2b300: b.eq       #0x3e2b314
0x0000000003e2b304: mov        x0, x20
0x0000000003e2b308: bl         #0x179208c
0x0000000003e2b30c: mov        x1, sp
0x0000000003e2b310: bl         #0x2190a4
0x0000000003e2b314: mov        x0, sp
0x0000000003e2b318: bl         #0x179208c
0x0000000003e2b31c: add        x8, sp, #0xe0
0x0000000003e2b320: add        x0, sp, #0x30
0x0000000003e2b324: add        x1, x8, #0x18
0x0000000003e2b328: add        x2, sp, #0x28
0x0000000003e2b32c: add        x3, x8, #0x58
0x0000000003e2b330: add        x4, x8, #0x78
0x0000000003e2b334: bl         #0x3e29dd4
0x0000000003e2b338: add        x0, sp, #0x30
0x0000000003e2b33c: bl         #0x179208c
0x0000000003e2b340: add        x0, sp, #0xe0
0x0000000003e2b344: bl         #0x3e2c750
0x0000000003e2b348: ldur       x8, [x29, #-0x28]
0x0000000003e2b34c: adrp       x9, #0x5ba4000
0x0000000003e2b350: ldr        x9, [x9, #0x338]
0x0000000003e2b354: ldr        x9, [x9]
0x0000000003e2b358: cmp        x9, x8
0x0000000003e2b35c: b.ne       #0x3e2b374
0x0000000003e2b360: ldp        x29, x30, [sp, #0x1c0]
0x0000000003e2b364: ldp        x20, x19, [sp, #0x1b0]
0x0000000003e2b368: ldp        x28, x27, [sp, #0x1a0]
0x0000000003e2b36c: add        sp, sp, #0x1d0
0x0000000003e2b370: ret        
0x0000000003e2b374: bl         #0x4b98620
0x0000000003e2b378: mov        x19, x0
0x0000000003e2b37c: b          #0x3e2b39c
0x0000000003e2b380: mov        x19, x0
0x0000000003e2b384: add        x0, sp, #0x30
0x0000000003e2b388: bl         #0x179208c
0x0000000003e2b38c: b          #0x3e2b39c
0x0000000003e2b390: mov        x19, x0
0x0000000003e2b394: add        x0, sp, #0x30
0x0000000003e2b398: bl         #0x3e2b174
0x0000000003e2b39c: add        x0, sp, #0xe0
0x0000000003e2b3a0: bl         #0x3e2c750
0x0000000003e2b3a4: mov        x0, x19
0x0000000003e2b3a8: bl         #0x4b97984
