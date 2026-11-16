; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c908
0x0000000003a2c908: sub        sp, sp, #0x80
0x0000000003a2c90c: stp        x26, x25, [sp, #0x30]
0x0000000003a2c910: stp        x24, x23, [sp, #0x40]
0x0000000003a2c914: stp        x22, x21, [sp, #0x50]
0x0000000003a2c918: stp        x20, x19, [sp, #0x60]
0x0000000003a2c91c: stp        x29, x30, [sp, #0x70]
0x0000000003a2c920: add        x29, sp, #0x70
0x0000000003a2c924: mov        x21, x1
0x0000000003a2c928: mov        x19, x0
0x0000000003a2c92c: ldr        x8, [x1]
0x0000000003a2c930: ldr        w22, [x8, #0x10]
0x0000000003a2c934: ldr        x10, [x0, #0x70]!
0x0000000003a2c938: ldr        w23, [x8, #0x6c]
0x0000000003a2c93c: ldp        x11, x9, [x0, #-0x10]
0x0000000003a2c940: sub        x12, x9, x11
0x0000000003a2c944: asr        x20, x12, #4
0x0000000003a2c948: cmp        x9, x10
0x0000000003a2c94c: b.hs       #0x3a2c964
0x0000000003a2c950: ldr        x10, [x21, #8]
0x0000000003a2c954: stp        x8, x10, [x9]
0x0000000003a2c958: stp        xzr, xzr, [x21]
0x0000000003a2c95c: add        x24, x9, #0x10
0x0000000003a2c960: b          #0x3a2c9f4
0x0000000003a2c964: add        x9, x20, #1
0x0000000003a2c968: lsr        x12, x9, #0x3c
0x0000000003a2c96c: cbnz       x12, #0x3a2ca70
0x0000000003a2c970: sub        x10, x10, x11
0x0000000003a2c974: asr        x11, x10, #3
0x0000000003a2c978: cmp        x11, x9
0x0000000003a2c97c: csel       x9, x11, x9, hi
0x0000000003a2c980: mov        x11, #0x7ffffffffffffff0
0x0000000003a2c984: cmp        x10, x11
0x0000000003a2c988: mov        x10, #0xfffffffffffffff
0x0000000003a2c98c: csel       x1, x9, x10, lo
0x0000000003a2c990: str        x0, [sp, #0x28]
0x0000000003a2c994: cbz        x1, #0x3a2c9a4
0x0000000003a2c998: bl         #0x8c02c
0x0000000003a2c99c: ldr        x8, [x21]
0x0000000003a2c9a0: b          #0x3a2c9a8
0x0000000003a2c9a4: mov        x0, #0
0x0000000003a2c9a8: add        x9, x0, x20, lsl #4
0x0000000003a2c9ac: add        x25, x0, x1, lsl #4
0x0000000003a2c9b0: ldr        x10, [x21, #8]
0x0000000003a2c9b4: stp        x8, x10, [x9]
0x0000000003a2c9b8: stp        xzr, xzr, [x21]
0x0000000003a2c9bc: add        x24, x9, #0x10
0x0000000003a2c9c0: ldp        x1, x8, [x19, #0x60]
0x0000000003a2c9c4: sub        x2, x8, x1
0x0000000003a2c9c8: sub        x21, x9, x2
0x0000000003a2c9cc: mov        x0, x21
0x0000000003a2c9d0: bl         #0x4b98ee4
0x0000000003a2c9d4: ldr        x8, [x19, #0x60]
0x0000000003a2c9d8: stp        x21, x24, [x19, #0x60]
0x0000000003a2c9dc: ldr        x9, [x19, #0x70]
0x0000000003a2c9e0: str        x25, [x19, #0x70]
0x0000000003a2c9e4: stp        x8, x9, [sp, #0x18]
0x0000000003a2c9e8: stp        x8, x8, [sp, #8]
0x0000000003a2c9ec: add        x0, sp, #8
0x0000000003a2c9f0: bl         #0x20eb50
0x0000000003a2c9f4: str        x24, [x19, #0x68]
0x0000000003a2c9f8: cmp        w22, #0x190
0x0000000003a2c9fc: ccmp       w23, #1, #4, eq
0x0000000003a2ca00: b.ne       #0x3a2ca2c
0x0000000003a2ca04: cmp        w22, #0x2bc
0x0000000003a2ca08: ccmp       w23, #1, #4, eq
0x0000000003a2ca0c: b.ne       #0x3a2ca34
0x0000000003a2ca10: cmp        w23, #1
0x0000000003a2ca14: cset       w8, ne
0x0000000003a2ca18: cmp        w22, #0x190
0x0000000003a2ca1c: b.ne       #0x3a2ca58
0x0000000003a2ca20: tbnz       w8, #0, #0x3a2ca58
0x0000000003a2ca24: str        w20, [x19, #0x4c]
0x0000000003a2ca28: b          #0x3a2ca38
0x0000000003a2ca2c: str        w20, [x19, #0x48]
0x0000000003a2ca30: b          #0x3a2ca38
0x0000000003a2ca34: str        w20, [x19, #0x50]
0x0000000003a2ca38: mov        x0, x20
0x0000000003a2ca3c: ldp        x29, x30, [sp, #0x70]
0x0000000003a2ca40: ldp        x20, x19, [sp, #0x60]
0x0000000003a2ca44: ldp        x22, x21, [sp, #0x50]
0x0000000003a2ca48: ldp        x24, x23, [sp, #0x40]
0x0000000003a2ca4c: ldp        x26, x25, [sp, #0x30]
0x0000000003a2ca50: add        sp, sp, #0x80
0x0000000003a2ca54: ret        
0x0000000003a2ca58: cmp        w22, #0x2bc
0x0000000003a2ca5c: cset       w9, ne
0x0000000003a2ca60: orr        w8, w9, w8
0x0000000003a2ca64: tbnz       w8, #0, #0x3a2ca38
0x0000000003a2ca68: str        w20, [x19, #0x54]
0x0000000003a2ca6c: b          #0x3a2ca38
0x0000000003a2ca70: bl         #0x2dc64
