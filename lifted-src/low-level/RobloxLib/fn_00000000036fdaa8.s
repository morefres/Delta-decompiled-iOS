; instruction-faithful ARM64 fallback for RobloxLib::function_36fdaa8
0x00000000036fdaa8: sub        sp, sp, #0x80
0x00000000036fdaac: stp        x24, x23, [sp, #0x40]
0x00000000036fdab0: stp        x22, x21, [sp, #0x50]
0x00000000036fdab4: stp        x20, x19, [sp, #0x60]
0x00000000036fdab8: stp        x29, x30, [sp, #0x70]
0x00000000036fdabc: add        x29, sp, #0x70
0x00000000036fdac0: mov        x8, #0x6666666666666666
0x00000000036fdac4: movk       x8, #0x666, lsl #48
0x00000000036fdac8: ldp        x9, x10, [x0]
0x00000000036fdacc: sub        x10, x10, x9
0x00000000036fdad0: asr        x10, x10, #3
0x00000000036fdad4: mov        x11, #-0x3333333333333334
0x00000000036fdad8: movk       x11, #0xcccd
0x00000000036fdadc: mul        x23, x10, x11
0x00000000036fdae0: add        x10, x23, #1
0x00000000036fdae4: cmp        x10, x8
0x00000000036fdae8: b.hi       #0x36fdbe4
0x00000000036fdaec: mov        x21, x2
0x00000000036fdaf0: mov        x22, x1
0x00000000036fdaf4: mov        x19, x0
0x00000000036fdaf8: mov        x20, x0
0x00000000036fdafc: ldr        x12, [x20, #0x10]!
0x00000000036fdb00: sub        x9, x12, x9
0x00000000036fdb04: asr        x9, x9, #3
0x00000000036fdb08: mul        x9, x9, x11
0x00000000036fdb0c: lsl        x11, x9, #1
0x00000000036fdb10: cmp        x11, x10
0x00000000036fdb14: csel       x10, x11, x10, hi
0x00000000036fdb18: mov        x11, #0x3333333333333333
0x00000000036fdb1c: movk       x11, #0x333, lsl #48
0x00000000036fdb20: cmp        x9, x11
0x00000000036fdb24: csel       x1, x10, x8, lo
0x00000000036fdb28: str        x20, [sp, #0x38]
0x00000000036fdb2c: cbz        x1, #0x36fdb3c
0x00000000036fdb30: mov        x0, x20
0x00000000036fdb34: bl         #0x247180
0x00000000036fdb38: b          #0x36fdb40
0x00000000036fdb3c: mov        x0, #0
0x00000000036fdb40: mov        w9, #0x28
0x00000000036fdb44: madd       x8, x23, x9, x0
0x00000000036fdb48: stp        x0, x8, [sp, #0x18]
0x00000000036fdb4c: madd       x9, x1, x9, x0
0x00000000036fdb50: stp        x8, x9, [sp, #0x28]
0x00000000036fdb54: ldrb       w9, [x22, #0x17]
0x00000000036fdb58: sxtb       w10, w9
0x00000000036fdb5c: ldp        x11, x12, [x22]
0x00000000036fdb60: cmp        w10, #0
0x00000000036fdb64: csel       x1, x11, x22, lt
0x00000000036fdb68: csel       x2, x12, x9, lt
0x00000000036fdb6c: ldr        w3, [x21]
0x00000000036fdb70: mov        x0, x8
0x00000000036fdb74: bl         #0x34d8950
0x00000000036fdb78: ldp        x9, x8, [sp, #0x20]
0x00000000036fdb7c: add        x8, x8, #0x28
0x00000000036fdb80: str        x8, [sp, #0x28]
0x00000000036fdb84: ldp        x1, x2, [x19]
0x00000000036fdb88: sub        x8, x1, x2
0x00000000036fdb8c: add        x21, x9, x8
0x00000000036fdb90: mov        x0, x20
0x00000000036fdb94: mov        x3, x21
0x00000000036fdb98: bl         #0x3559828
0x00000000036fdb9c: ldr        x8, [x19]
0x00000000036fdba0: str        x21, [x19]
0x00000000036fdba4: ldr        x9, [x19, #0x10]
0x00000000036fdba8: ldur       q0, [sp, #0x28]
0x00000000036fdbac: str        q0, [sp]
0x00000000036fdbb0: stur       q0, [x19, #8]
0x00000000036fdbb4: stp        x8, x9, [sp, #0x28]
0x00000000036fdbb8: stp        x8, x8, [sp, #0x18]
0x00000000036fdbbc: add        x0, sp, #0x18
0x00000000036fdbc0: bl         #0x35598f0
0x00000000036fdbc4: ldr        q0, [sp]
0x00000000036fdbc8: fmov       x0, d0
0x00000000036fdbcc: ldp        x29, x30, [sp, #0x70]
0x00000000036fdbd0: ldp        x20, x19, [sp, #0x60]
0x00000000036fdbd4: ldp        x22, x21, [sp, #0x50]
0x00000000036fdbd8: ldp        x24, x23, [sp, #0x40]
0x00000000036fdbdc: add        sp, sp, #0x80
0x00000000036fdbe0: ret        
0x00000000036fdbe4: bl         #0x2dc64
0x00000000036fdbe8: mov        x19, x0
0x00000000036fdbec: add        x0, sp, #0x18
0x00000000036fdbf0: bl         #0x35598f0
0x00000000036fdbf4: mov        x0, x19
0x00000000036fdbf8: bl         #0x4b97984
