; instruction-faithful ARM64 fallback for RobloxLib::function_191c9b0
0x000000000191c9b0: sub        sp, sp, #0x70
0x000000000191c9b4: stp        x24, x23, [sp, #0x30]
0x000000000191c9b8: stp        x22, x21, [sp, #0x40]
0x000000000191c9bc: stp        x20, x19, [sp, #0x50]
0x000000000191c9c0: stp        x29, x30, [sp, #0x60]
0x000000000191c9c4: add        x29, sp, #0x60
0x000000000191c9c8: ldr        x9, [x0, #0x10]
0x000000000191c9cc: ldr        x8, [x0]
0x000000000191c9d0: sub        x9, x9, x8
0x000000000191c9d4: asr        x9, x9, #3
0x000000000191c9d8: mov        x10, #0x6db7
0x000000000191c9dc: movk       x10, #0xb6db, lsl #16
0x000000000191c9e0: movk       x10, #0xdb6d, lsl #32
0x000000000191c9e4: movk       x10, #0x6db6, lsl #48
0x000000000191c9e8: mul        x9, x9, x10
0x000000000191c9ec: cmp        x9, x1
0x000000000191c9f0: b.hs       #0x191ca88
0x000000000191c9f4: mov        x9, #0x2493
0x000000000191c9f8: movk       x9, #0x9249, lsl #16
0x000000000191c9fc: movk       x9, #0x4924, lsl #32
0x000000000191ca00: movk       x9, #0x492, lsl #48
0x000000000191ca04: cmp        x1, x9
0x000000000191ca08: b.hs       #0x191caa0
0x000000000191ca0c: mov        x19, x0
0x000000000191ca10: ldr        x9, [x0, #8]
0x000000000191ca14: mov        x21, x0
0x000000000191ca18: ldr        x0, [x21, #0x18]!
0x000000000191ca1c: sub        x22, x9, x8
0x000000000191ca20: str        x21, [sp, #0x28]
0x000000000191ca24: lsl        x8, x1, #6
0x000000000191ca28: sub        x20, x8, x1, lsl #3
0x000000000191ca2c: ldr        x8, [x0]
0x000000000191ca30: ldr        x8, [x8, #0x10]
0x000000000191ca34: mov        x1, x20
0x000000000191ca38: mov        w2, #8
0x000000000191ca3c: blr        x8
0x000000000191ca40: add        x22, x0, x22
0x000000000191ca44: stp        x0, x22, [sp, #8]
0x000000000191ca48: add        x23, x0, x20
0x000000000191ca4c: stp        x22, x23, [sp, #0x18]
0x000000000191ca50: ldp        x1, x2, [x19]
0x000000000191ca54: sub        x8, x1, x2
0x000000000191ca58: add        x20, x22, x8
0x000000000191ca5c: mov        x0, x21
0x000000000191ca60: mov        x3, x20
0x000000000191ca64: bl         #0x191f6ec
0x000000000191ca68: ldr        x8, [x19]
0x000000000191ca6c: stp        x20, x22, [x19]
0x000000000191ca70: ldr        x9, [x19, #0x10]
0x000000000191ca74: str        x23, [x19, #0x10]
0x000000000191ca78: stp        x8, x9, [sp, #0x18]
0x000000000191ca7c: stp        x8, x8, [sp, #8]
0x000000000191ca80: add        x0, sp, #8
0x000000000191ca84: bl         #0x191f77c
0x000000000191ca88: ldp        x29, x30, [sp, #0x60]
0x000000000191ca8c: ldp        x20, x19, [sp, #0x50]
0x000000000191ca90: ldp        x22, x21, [sp, #0x40]
0x000000000191ca94: ldp        x24, x23, [sp, #0x30]
0x000000000191ca98: add        sp, sp, #0x70
0x000000000191ca9c: ret        
0x000000000191caa0: bl         #0x2dc64
0x000000000191caa4: mov        x19, x0
0x000000000191caa8: add        x0, sp, #8
0x000000000191caac: bl         #0x191f77c
0x000000000191cab0: mov        x0, x19
0x000000000191cab4: bl         #0x4b97984
