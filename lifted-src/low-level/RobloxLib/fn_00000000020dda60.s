; instruction-faithful ARM64 fallback for RobloxLib::function_20dda60
0x00000000020dda60: sub        sp, sp, #0x80
0x00000000020dda64: stp        x24, x23, [sp, #0x40]
0x00000000020dda68: stp        x22, x21, [sp, #0x50]
0x00000000020dda6c: stp        x20, x19, [sp, #0x60]
0x00000000020dda70: stp        x29, x30, [sp, #0x70]
0x00000000020dda74: add        x29, sp, #0x70
0x00000000020dda78: mov        x8, #0x4924
0x00000000020dda7c: movk       x8, #0x2492, lsl #16
0x00000000020dda80: movk       x8, #0x9249, lsl #32
0x00000000020dda84: movk       x8, #0x124, lsl #48
0x00000000020dda88: ldp        x9, x10, [x0]
0x00000000020dda8c: sub        x10, x10, x9
0x00000000020dda90: asr        x10, x10, #5
0x00000000020dda94: mov        x11, #0x6db7
0x00000000020dda98: movk       x11, #0xb6db, lsl #16
0x00000000020dda9c: movk       x11, #0xdb6d, lsl #32
0x00000000020ddaa0: movk       x11, #0x6db6, lsl #48
0x00000000020ddaa4: mul        x22, x10, x11
0x00000000020ddaa8: add        x10, x22, #1
0x00000000020ddaac: cmp        x10, x8
0x00000000020ddab0: b.hi       #0x20ddbac
0x00000000020ddab4: mov        x20, x1
0x00000000020ddab8: mov        x19, x0
0x00000000020ddabc: ldr        x12, [x0, #0x10]
0x00000000020ddac0: sub        x9, x12, x9
0x00000000020ddac4: asr        x9, x9, #5
0x00000000020ddac8: mul        x9, x9, x11
0x00000000020ddacc: lsl        x11, x9, #1
0x00000000020ddad0: cmp        x11, x10
0x00000000020ddad4: csel       x10, x11, x10, hi
0x00000000020ddad8: mov        x11, #0x2492
0x00000000020ddadc: movk       x11, #0x9249, lsl #16
0x00000000020ddae0: movk       x11, #0x4924, lsl #32
0x00000000020ddae4: movk       x11, #0x92, lsl #48
0x00000000020ddae8: cmp        x9, x11
0x00000000020ddaec: csel       x23, x10, x8, lo
0x00000000020ddaf0: add        x21, x0, #0x18
0x00000000020ddaf4: str        x21, [sp, #0x38]
0x00000000020ddaf8: cbz        x23, #0x20ddb1c
0x00000000020ddafc: ldr        x0, [x21]
0x00000000020ddb00: lsl        x8, x23, #8
0x00000000020ddb04: sub        x1, x8, x23, lsl #5
0x00000000020ddb08: ldr        x8, [x0]
0x00000000020ddb0c: ldr        x8, [x8, #0x10]
0x00000000020ddb10: mov        w2, #8
0x00000000020ddb14: blr        x8
0x00000000020ddb18: b          #0x20ddb20
0x00000000020ddb1c: mov        x0, #0
0x00000000020ddb20: mov        w8, #0xe0
0x00000000020ddb24: madd       x22, x22, x8, x0
0x00000000020ddb28: stp        x0, x22, [sp, #0x18]
0x00000000020ddb2c: madd       x8, x23, x8, x0
0x00000000020ddb30: str        x8, [sp, #0x30]
0x00000000020ddb34: mov        x0, x21
0x00000000020ddb38: mov        x1, x22
0x00000000020ddb3c: mov        x2, x20
0x00000000020ddb40: bl         #0x20dd848
0x00000000020ddb44: add        x8, x22, #0xe0
0x00000000020ddb48: str        x8, [sp, #0x28]
0x00000000020ddb4c: ldp        x1, x2, [x19]
0x00000000020ddb50: sub        x8, x1, x2
0x00000000020ddb54: add        x20, x22, x8
0x00000000020ddb58: mov        x0, x21
0x00000000020ddb5c: mov        x3, x20
0x00000000020ddb60: bl         #0x20dd7cc
0x00000000020ddb64: ldr        x8, [x19]
0x00000000020ddb68: str        x20, [x19]
0x00000000020ddb6c: ldr        x9, [x19, #0x10]
0x00000000020ddb70: ldur       q0, [sp, #0x28]
0x00000000020ddb74: str        q0, [sp]
0x00000000020ddb78: stur       q0, [x19, #8]
0x00000000020ddb7c: stp        x8, x9, [sp, #0x28]
0x00000000020ddb80: stp        x8, x8, [sp, #0x18]
0x00000000020ddb84: add        x0, sp, #0x18
0x00000000020ddb88: bl         #0x20dd9f8
0x00000000020ddb8c: ldr        q0, [sp]
0x00000000020ddb90: fmov       x0, d0
0x00000000020ddb94: ldp        x29, x30, [sp, #0x70]
0x00000000020ddb98: ldp        x20, x19, [sp, #0x60]
0x00000000020ddb9c: ldp        x22, x21, [sp, #0x50]
0x00000000020ddba0: ldp        x24, x23, [sp, #0x40]
0x00000000020ddba4: add        sp, sp, #0x80
0x00000000020ddba8: ret        
0x00000000020ddbac: bl         #0x2dc64
0x00000000020ddbb0: mov        x19, x0
0x00000000020ddbb4: add        x0, sp, #0x18
0x00000000020ddbb8: bl         #0x20dd9f8
0x00000000020ddbbc: mov        x0, x19
0x00000000020ddbc0: bl         #0x4b97984
