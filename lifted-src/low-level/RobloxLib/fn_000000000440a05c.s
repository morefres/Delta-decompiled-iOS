; instruction-faithful ARM64 fallback for RobloxLib::function_440a05c
0x000000000440a05c: mov        w8, #0x9dc5
0x000000000440a060: movk       w8, #0x811c, lsl #16
0x000000000440a064: cbz        x2, #0x440a084
0x000000000440a068: mov        w9, #0x193
0x000000000440a06c: movk       w9, #0x100, lsl #16
0x000000000440a070: ldrb       w10, [x1], #1
0x000000000440a074: eor        w8, w8, w10
0x000000000440a078: mul        w8, w8, w9
0x000000000440a07c: subs       x2, x2, #1
0x000000000440a080: b.ne       #0x440a070
0x000000000440a084: ldp        x9, x11, [x0, #0x50]
0x000000000440a088: add        x10, x9, x11, lsl #3
0x000000000440a08c: cbz        x11, #0x440a0b8
0x000000000440a090: mov        x12, #-1
0x000000000440a094: lsr        x13, x11, #1
0x000000000440a098: add        x14, x9, x13, lsl #3
0x000000000440a09c: ldr        w15, [x14], #8
0x000000000440a0a0: eor        x16, x12, x11, lsr #1
0x000000000440a0a4: add        x11, x11, x16
0x000000000440a0a8: cmp        w15, w8
0x000000000440a0ac: csel       x11, x11, x13, lo
0x000000000440a0b0: csel       x9, x14, x9, lo
0x000000000440a0b4: cbnz       x11, #0x440a094
0x000000000440a0b8: cmp        x9, x10
0x000000000440a0bc: b.eq       #0x440a0e0
0x000000000440a0c0: ldr        w10, [x9]
0x000000000440a0c4: cmp        w10, w8
0x000000000440a0c8: b.ne       #0x440a0e0
0x000000000440a0cc: ldrh       w8, [x9, #4]
0x000000000440a0d0: ldr        x9, [x0, #0x40]
0x000000000440a0d4: mov        w10, #0x38
0x000000000440a0d8: umaddl     x0, w8, w10, x9
0x000000000440a0dc: ret        
0x000000000440a0e0: mov        x0, #0
0x000000000440a0e4: ret        
