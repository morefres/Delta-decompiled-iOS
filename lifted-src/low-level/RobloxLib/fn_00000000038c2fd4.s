; instruction-faithful ARM64 fallback for RobloxLib::function_38c2fd4
0x00000000038c2fd4: mov        x8, x0
0x00000000038c2fd8: add        x9, x0, #0xb6, lsl #12
0x00000000038c2fdc: add        x10, x9, #0x6dc
0x00000000038c2fe0: ldr        w9, [x10]
0x00000000038c2fe4: cbz        w9, #0x38c2ffc
0x00000000038c2fe8: mov        w9, #0xbd30
0x00000000038c2fec: movk       w9, #0xc, lsl #16
0x00000000038c2ff0: ldr        w9, [x8, x9]
0x00000000038c2ff4: cmp        w9, #1
0x00000000038c2ff8: b.ne       #0x38c3014
0x00000000038c2ffc: mov        w9, #0x4480
0x00000000038c3000: movk       w9, #0xb, lsl #16
0x00000000038c3004: ldr        x8, [x8, x9]
0x00000000038c3008: cmp        x8, w1, sxtw
0x00000000038c300c: cset       w0, le
0x00000000038c3010: ret        
0x00000000038c3014: ldrsw      x12, [x10, #4]
0x00000000038c3018: ldr        w13, [x10, #0xc]
0x00000000038c301c: cmp        w13, w12
0x00000000038c3020: b.le       #0x38c30c4
0x00000000038c3024: ldrsw      x11, [x10, #0x10]
0x00000000038c3028: ldrsw      x14, [x10, #8]
0x00000000038c302c: cmp        w9, #2
0x00000000038c3030: cset       w0, eq
0x00000000038c3034: add        x10, x8, x12, lsl #2
0x00000000038c3038: add        x10, x10, #0xcb, lsl #12
0x00000000038c303c: add        x10, x10, #0xc9c
0x00000000038c3040: smaddl     x14, w12, w11, x14
0x00000000038c3044: mov        w15, #0x1ae0
0x00000000038c3048: madd       x8, x14, x15, x8
0x00000000038c304c: add        x8, x8, #0xb7, lsl #12
0x00000000038c3050: add        x8, x8, #0x8c8
0x00000000038c3054: smull      x11, w11, w15
0x00000000038c3058: sub        w12, w13, w12
0x00000000038c305c: mov        x13, #0xd70b
0x00000000038c3060: movk       x13, #0x70a3, lsl #16
0x00000000038c3064: movk       x13, #0xa3d, lsl #32
0x00000000038c3068: movk       x13, #0xa3d7, lsl #48
0x00000000038c306c: ldr        w14, [x8, #0x210]
0x00000000038c3070: cmp        w14, #1
0x00000000038c3074: b.lt       #0x38c30b4
0x00000000038c3078: cmp        w9, #2
0x00000000038c307c: cset       w14, eq
0x00000000038c3080: ldrsw      x15, [x10]
0x00000000038c3084: ldr        x16, [x8, #0x68]
0x00000000038c3088: mul        x15, x16, x15
0x00000000038c308c: smulh      x16, x15, x13
0x00000000038c3090: add        x15, x16, x15
0x00000000038c3094: lsr        x16, x15, #0x3f
0x00000000038c3098: lsr        x15, x15, #6
0x00000000038c309c: add        w15, w15, w16
0x00000000038c30a0: ldr        x16, [x8]
0x00000000038c30a4: cmp        x16, w15, sxtw
0x00000000038c30a8: cset       w15, gt
0x00000000038c30ac: eor        w14, w14, w15
0x00000000038c30b0: tbnz       w14, #0, #0x38c3010
0x00000000038c30b4: add        x10, x10, #4
0x00000000038c30b8: add        x8, x8, x11
0x00000000038c30bc: subs       w12, w12, #1
0x00000000038c30c0: b.ne       #0x38c306c
0x00000000038c30c4: cmp        w9, #2
0x00000000038c30c8: cset       w0, ne
0x00000000038c30cc: ret        
