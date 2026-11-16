; instruction-faithful ARM64 fallback for RobloxLib::function_429ba50
0x000000000429ba50: stp        x24, x23, [sp, #-0x40]!
0x000000000429ba54: stp        x22, x21, [sp, #0x10]
0x000000000429ba58: stp        x20, x19, [sp, #0x20]
0x000000000429ba5c: stp        x29, x30, [sp, #0x30]
0x000000000429ba60: add        x29, sp, #0x30
0x000000000429ba64: ldr        x8, [x0]
0x000000000429ba68: ldp        x9, x10, [x0, #0x10]
0x000000000429ba6c: ldr        x11, [x0, #0x40]
0x000000000429ba70: ldp        x12, x13, [x0, #0x28]
0x000000000429ba74: add        x9, x9, x12
0x000000000429ba78: add        x9, x9, x11
0x000000000429ba7c: add        x8, x8, x10
0x000000000429ba80: add        x8, x8, x13
0x000000000429ba84: sub        x8, x9, x8
0x000000000429ba88: mov        w9, #0x38
0x000000000429ba8c: ldp        w10, w11, [x0, #0x50]
0x000000000429ba90: umaddl     x8, w11, w9, x8
0x000000000429ba94: add        x8, x8, #0x280
0x000000000429ba98: cbz        w10, #0x429bac8
0x000000000429ba9c: ldr        x9, [x0, #0x48]
0x000000000429baa0: add        x9, x9, #0x28
0x000000000429baa4: lsl        x11, x10, #6
0x000000000429baa8: sub        x10, x11, x10, lsl #3
0x000000000429baac: ldr        x11, [x9]
0x000000000429bab0: ldur       x12, [x9, #-0x10]
0x000000000429bab4: sub        x11, x11, x12
0x000000000429bab8: add        x8, x8, x11, asr #1
0x000000000429babc: add        x9, x9, #0x38
0x000000000429bac0: subs       x10, x10, #0x38
0x000000000429bac4: b.ne       #0x429baac
0x000000000429bac8: ldr        x9, [x0, #0x150]
0x000000000429bacc: ldr        x10, [x0, #0x178]
0x000000000429bad0: ldp        x11, x12, [x0, #0x160]
0x000000000429bad4: ldr        w13, [x0, #0x1f4]
0x000000000429bad8: ldr        w14, [x0, #0x21c]
0x000000000429badc: add        x10, x11, x10
0x000000000429bae0: add        x8, x8, x10
0x000000000429bae4: add        x9, x9, x12
0x000000000429bae8: sub        x8, x8, x9
0x000000000429baec: add        x8, x8, x13, lsl #2
0x000000000429baf0: add        x19, x8, x14, lsl #2
0x000000000429baf4: ldr        x8, [x0, #0x250]
0x000000000429baf8: cbz        x8, #0x429bbc8
0x000000000429bafc: mov        x9, #0
0x000000000429bb00: add        x10, x8, #0x90
0x000000000429bb04: add        x11, x8, #0x120
0x000000000429bb08: add        x12, x8, #0x1b0
0x000000000429bb0c: add        x13, x8, #0x240
0x000000000429bb10: add        x14, x8, #0x7e0
0x000000000429bb14: mov        w15, #0xf0
0x000000000429bb18: mov        w16, #0x38
0x000000000429bb1c: mov        w17, #0x28
0x000000000429bb20: add        x1, x9, x9, lsl #1
0x000000000429bb24: add        x2, x8, x1, lsl #3
0x000000000429bb28: ldr        x3, [x2, #0x10]
0x000000000429bb2c: ldr        x4, [x2]
0x000000000429bb30: add        x2, x10, x1, lsl #3
0x000000000429bb34: ldr        x5, [x2, #0x10]
0x000000000429bb38: ldr        x6, [x2]
0x000000000429bb3c: add        x2, x11, x1, lsl #3
0x000000000429bb40: ldr        x7, [x2, #0x10]
0x000000000429bb44: ldr        x20, [x2]
0x000000000429bb48: add        x1, x12, x1, lsl #3
0x000000000429bb4c: ldr        x21, [x1, #0x10]
0x000000000429bb50: ldr        x1, [x1]
0x000000000429bb54: madd       x2, x9, x15, x13
0x000000000429bb58: add        x3, x19, x3
0x000000000429bb5c: add        x4, x4, x6
0x000000000429bb60: add        x5, x5, x7
0x000000000429bb64: add        x3, x3, x5
0x000000000429bb68: add        x3, x3, x21
0x000000000429bb6c: add        x1, x20, x1
0x000000000429bb70: add        x1, x4, x1
0x000000000429bb74: sub        x1, x3, x1
0x000000000429bb78: ldp        w3, w4, [x2, #8]
0x000000000429bb7c: umaddl     x1, w4, w16, x1
0x000000000429bb80: cbz        w3, #0x429bbb0
0x000000000429bb84: ldr        x2, [x2]
0x000000000429bb88: add        x2, x2, #0x28
0x000000000429bb8c: lsl        x4, x3, #6
0x000000000429bb90: sub        x3, x4, x3, lsl #3
0x000000000429bb94: ldr        x4, [x2]
0x000000000429bb98: ldur       x5, [x2, #-0x10]
0x000000000429bb9c: sub        x4, x4, x5
0x000000000429bba0: add        x1, x1, x4, asr #1
0x000000000429bba4: add        x2, x2, #0x38
0x000000000429bba8: subs       x3, x3, #0x38
0x000000000429bbac: b.ne       #0x429bb94
0x000000000429bbb0: madd       x2, x9, x17, x14
0x000000000429bbb4: ldr        w2, [x2, #0xc]
0x000000000429bbb8: add        x19, x1, x2, lsl #2
0x000000000429bbbc: add        x9, x9, #1
0x000000000429bbc0: cmp        x9, #6
0x000000000429bbc4: b.ne       #0x429bb20
0x000000000429bbc8: ldr        x20, [x0, #0x1b0]
0x000000000429bbcc: ldr        x21, [x0, #0x1d8]
0x000000000429bbd0: ldp        x23, x22, [x0, #0x1c0]
0x000000000429bbd4: ldr        x0, [x0, #0x270]
0x000000000429bbd8: cbz        x0, #0x429bbe0
0x000000000429bbdc: bl         #0x42b80a8
0x000000000429bbe0: add        x8, x19, x23
0x000000000429bbe4: add        x8, x8, x21
0x000000000429bbe8: add        x9, x20, x22
0x000000000429bbec: sub        x8, x8, x9
0x000000000429bbf0: add        x0, x8, x0
0x000000000429bbf4: ldp        x29, x30, [sp, #0x30]
0x000000000429bbf8: ldp        x20, x19, [sp, #0x20]
0x000000000429bbfc: ldp        x22, x21, [sp, #0x10]
0x000000000429bc00: ldp        x24, x23, [sp], #0x40
0x000000000429bc04: ret        
