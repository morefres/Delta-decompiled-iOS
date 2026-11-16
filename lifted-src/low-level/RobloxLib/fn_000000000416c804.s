; instruction-faithful ARM64 fallback for RobloxLib::function_416c804
0x000000000416c804: sub        sp, sp, #0x70
0x000000000416c808: stp        x26, x25, [sp, #0x20]
0x000000000416c80c: stp        x24, x23, [sp, #0x30]
0x000000000416c810: stp        x22, x21, [sp, #0x40]
0x000000000416c814: stp        x20, x19, [sp, #0x50]
0x000000000416c818: stp        x29, x30, [sp, #0x60]
0x000000000416c81c: add        x29, sp, #0x60
0x000000000416c820: mov        x21, x0
0x000000000416c824: mov        x25, #2
0x000000000416c828: movk       x25, #0x8000, lsl #48
0x000000000416c82c: ldr        x0, [x0]
0x000000000416c830: add        x8, x0, x25
0x000000000416c834: mov        x23, #0xb897
0x000000000416c838: movk       x23, #0x56a1, lsl #16
0x000000000416c83c: movk       x23, #0x3fb9, lsl #32
0x000000000416c840: movk       x23, #0x32e7, lsl #48
0x000000000416c844: smulh      x9, x0, x23
0x000000000416c848: asr        x10, x9, #0x22
0x000000000416c84c: add        x9, x10, x9, lsr #63
0x000000000416c850: mov        x24, #0x6000
0x000000000416c854: movk       x24, #0x1dd7, lsl #16
0x000000000416c858: movk       x24, #0x14, lsl #32
0x000000000416c85c: msub       x9, x9, x24, x0
0x000000000416c860: mov        x10, #-0x8000000000000000
0x000000000416c864: cmp        x0, x10
0x000000000416c868: mov        x10, #0x7ffffffffffffffe
0x000000000416c86c: csel       x10, x0, x10, eq
0x000000000416c870: mov        x11, #0x7fffffffffffffff
0x000000000416c874: cmp        x0, x11
0x000000000416c878: csel       x10, x0, x10, eq
0x000000000416c87c: cmp        x8, #2
0x000000000416c880: csel       x8, x9, x10, hi
0x000000000416c884: mov        x22, #0x34db
0x000000000416c888: movk       x22, #0xd7b6, lsl #16
0x000000000416c88c: movk       x22, #0xde82, lsl #32
0x000000000416c890: movk       x22, #0x431b, lsl #48
0x000000000416c894: smulh      x9, x8, x22
0x000000000416c898: asr        x10, x9, #0x12
0x000000000416c89c: add        x9, x10, x9, lsr #63
0x000000000416c8a0: mov        w10, #0x4240
0x000000000416c8a4: movk       w10, #0xf, lsl #16
0x000000000416c8a8: msub       x8, x9, x10, x8
0x000000000416c8ac: cmp        x8, #1
0x000000000416c8b0: b.lt       #0x416c9f4
0x000000000416c8b4: mov        w9, #0x4dd3
0x000000000416c8b8: movk       w9, #0x1062, lsl #16
0x000000000416c8bc: mov        w8, w8
0x000000000416c8c0: umull      x8, w8, w9
0x000000000416c8c4: lsr        x8, x8, #0x26
0x000000000416c8c8: mov        w9, #0x3e8
0x000000000416c8cc: mul        w20, w8, w9
0x000000000416c8d0: mov        x0, x21
0x000000000416c8d4: bl         #0x19b3b0c
0x000000000416c8d8: mov        x19, x0
0x000000000416c8dc: ldr        x8, [x21]
0x000000000416c8e0: add        x9, x8, x25
0x000000000416c8e4: cmp        x9, #2
0x000000000416c8e8: b.hi       #0x416c91c
0x000000000416c8ec: mov        w1, #0
0x000000000416c8f0: mov        x9, #-0x8000000000000000
0x000000000416c8f4: cmp        x8, x9
0x000000000416c8f8: mov        w9, #0x40d4
0x000000000416c8fc: movk       w9, #0x674a, lsl #16
0x000000000416c900: cneg       w0, w9, ne
0x000000000416c904: mov        x9, #0x7ffffffffffffffe
0x000000000416c908: csel       x9, x8, x9, eq
0x000000000416c90c: mov        x10, #0x7fffffffffffffff
0x000000000416c910: cmp        x8, x10
0x000000000416c914: csel       x8, x8, x9, eq
0x000000000416c918: b          #0x416c9a0
0x000000000416c91c: smulh      x9, x8, x23
0x000000000416c920: asr        x10, x9, #0x22
0x000000000416c924: add        x9, x10, x9, lsr #63
0x000000000416c928: msub       x8, x9, x24, x8
0x000000000416c92c: mov        x9, #0x29c5
0x000000000416c930: movk       x9, #0x3e5, lsl #16
0x000000000416c934: movk       x9, #0xbf2c, lsl #32
0x000000000416c938: movk       x9, #0x98b5, lsl #48
0x000000000416c93c: smulh      x9, x8, x9
0x000000000416c940: add        x9, x9, x8
0x000000000416c944: lsr        x10, x9, #0x3f
0x000000000416c948: lsr        x9, x9, #0x1f
0x000000000416c94c: add        w0, w9, w10
0x000000000416c950: mov        x9, #0xd729
0x000000000416c954: movk       x9, #0x43a6, lsl #16
0x000000000416c958: movk       x9, #0x6339, lsl #32
0x000000000416c95c: movk       x9, #0x8f2a, lsl #48
0x000000000416c960: smulh      x9, x8, x9
0x000000000416c964: add        x9, x9, x8
0x000000000416c968: lsr        x10, x9, #0x3f
0x000000000416c96c: lsr        x9, x9, #0x19
0x000000000416c970: add        w9, w9, w10
0x000000000416c974: sxth       w10, w9
0x000000000416c978: mov        w11, #-0x7777
0x000000000416c97c: mul        w10, w10, w11
0x000000000416c980: add        w10, w9, w10, lsr #16
0x000000000416c984: and        w11, w10, #0x8000
0x000000000416c988: sxth       w10, w10
0x000000000416c98c: lsr        w10, w10, #5
0x000000000416c990: add        w10, w10, w11, lsr #15
0x000000000416c994: mov        w11, #0x3c
0x000000000416c998: msub       w9, w10, w11, w9
0x000000000416c99c: sxth       w1, w9
0x000000000416c9a0: smulh      x8, x8, x22
0x000000000416c9a4: asr        x9, x8, #0x12
0x000000000416c9a8: add        x8, x9, x8, lsr #63
0x000000000416c9ac: mov        x9, #-0x7777777777777778
0x000000000416c9b0: movk       x9, #0x8889
0x000000000416c9b4: smulh      x9, x8, x9
0x000000000416c9b8: add        x9, x9, x8
0x000000000416c9bc: lsr        x10, x9, #0x3f
0x000000000416c9c0: lsr        x9, x9, #5
0x000000000416c9c4: add        w9, w9, w10
0x000000000416c9c8: mov        w10, #0x3c
0x000000000416c9cc: msub       w2, w9, w10, w8
0x000000000416c9d0: mov        x3, x20
0x000000000416c9d4: bl         #0xa0c9b4
0x000000000416c9d8: str        x0, [sp, #8]
0x000000000416c9dc: str        w19, [sp, #0x14]
0x000000000416c9e0: add        x0, sp, #0x18
0x000000000416c9e4: add        x1, sp, #0x14
0x000000000416c9e8: add        x2, sp, #8
0x000000000416c9ec: bl         #0x1c47cc
0x000000000416c9f0: ldr        x0, [sp, #0x18]
0x000000000416c9f4: ldp        x29, x30, [sp, #0x60]
0x000000000416c9f8: ldp        x20, x19, [sp, #0x50]
0x000000000416c9fc: ldp        x22, x21, [sp, #0x40]
0x000000000416ca00: ldp        x24, x23, [sp, #0x30]
0x000000000416ca04: ldp        x26, x25, [sp, #0x20]
0x000000000416ca08: add        sp, sp, #0x70
0x000000000416ca0c: ret        
