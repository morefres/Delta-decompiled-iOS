; instruction-faithful ARM64 fallback for RobloxLib::function_3db79c0
0x0000000003db79c0: ldp        x8, x9, [x1, #0x50]
0x0000000003db79c4: cmp        x8, x9
0x0000000003db79c8: b.eq       #0x3db7a34
0x0000000003db79cc: ldrb       w10, [x0]
0x0000000003db79d0: mov        x11, #0x6272
0x0000000003db79d4: movk       x11, #0x2d78, lsl #16
0x0000000003db79d8: movk       x11, #0x7472, lsl #32
0x0000000003db79dc: movk       x11, #0x6963, lsl #48
0x0000000003db79e0: mov        w12, #0x6f
0x0000000003db79e4: mov        w1, #9
0x0000000003db79e8: mov        w13, #0x3368
0x0000000003db79ec: ldp        x0, x14, [x8]
0x0000000003db79f0: cmp        x14, #9
0x0000000003db79f4: b.ne       #0x3db7a10
0x0000000003db79f8: ldr        x14, [x0]
0x0000000003db79fc: ldrb       w15, [x0, #8]
0x0000000003db7a00: cmp        x14, x11
0x0000000003db7a04: ccmp       w15, w12, #0, eq
0x0000000003db7a08: b.ne       #0x3db7a28
0x0000000003db7a0c: b          #0x3db7a3c
0x0000000003db7a10: cmp        x14, #2
0x0000000003db7a14: ccmp       w10, #0, #4, eq
0x0000000003db7a18: b.eq       #0x3db7a28
0x0000000003db7a1c: ldrh       w14, [x0]
0x0000000003db7a20: cmp        w14, w13
0x0000000003db7a24: b.eq       #0x3db7a40
0x0000000003db7a28: add        x8, x8, #0x10
0x0000000003db7a2c: cmp        x8, x9
0x0000000003db7a30: b.ne       #0x3db79ec
0x0000000003db7a34: mov        x1, #0
0x0000000003db7a38: mov        x0, #0
0x0000000003db7a3c: ret        
0x0000000003db7a40: mov        w1, #2
0x0000000003db7a44: ret        
0x0000000003db7a48: ldrb       w8, [x0, #0x20]
0x0000000003db7a4c: cmp        w8, #1
0x0000000003db7a50: b.ne       #0x3db7a70
0x0000000003db7a54: ldr        x8, [x0]
0x0000000003db7a58: str        xzr, [x0]
0x0000000003db7a5c: cbz        x8, #0x3db7a78
0x0000000003db7a60: ldr        x9, [x8]
0x0000000003db7a64: ldr        x1, [x9, #8]
0x0000000003db7a68: mov        x0, x8
0x0000000003db7a6c: br         x1
0x0000000003db7a70: ldrsb      w8, [x0, #0x1f]
0x0000000003db7a74: tbnz       w8, #0x1f, #0x3db7a7c
0x0000000003db7a78: ret        
0x0000000003db7a7c: ldr        x0, [x0, #8]
0x0000000003db7a80: b          #0x47e93a8
