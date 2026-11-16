; instruction-faithful ARM64 fallback for RobloxLib::function_3dcdac0
0x0000000003dcdac0: sub        sp, sp, #0x80
0x0000000003dcdac4: stp        x24, x23, [sp, #0x40]
0x0000000003dcdac8: stp        x22, x21, [sp, #0x50]
0x0000000003dcdacc: stp        x20, x19, [sp, #0x60]
0x0000000003dcdad0: stp        x29, x30, [sp, #0x70]
0x0000000003dcdad4: add        x29, sp, #0x70
0x0000000003dcdad8: mov        x20, x1
0x0000000003dcdadc: ldp        x1, x2, [x0]
0x0000000003dcdae0: sub        x8, x2, x1
0x0000000003dcdae4: asr        x23, x8, #4
0x0000000003dcdae8: add        x8, x23, #1
0x0000000003dcdaec: lsr        x9, x8, #0x3c
0x0000000003dcdaf0: cbnz       x9, #0x3dcdbd0
0x0000000003dcdaf4: mov        x19, x0
0x0000000003dcdaf8: ldr        x9, [x0, #0x10]
0x0000000003dcdafc: sub        x9, x9, x1
0x0000000003dcdb00: asr        x10, x9, #3
0x0000000003dcdb04: cmp        x10, x8
0x0000000003dcdb08: csel       x8, x10, x8, hi
0x0000000003dcdb0c: mov        x10, #0x7ffffffffffffff0
0x0000000003dcdb10: cmp        x9, x10
0x0000000003dcdb14: mov        x9, #0xfffffffffffffff
0x0000000003dcdb18: csel       x22, x8, x9, lo
0x0000000003dcdb1c: add        x21, x0, #0x18
0x0000000003dcdb20: str        x21, [sp, #0x38]
0x0000000003dcdb24: cbz        x22, #0x3dcdb50
0x0000000003dcdb28: ldr        x0, [x19, #0x18]
0x0000000003dcdb2c: lsl        x1, x22, #4
0x0000000003dcdb30: ldr        x8, [x0]
0x0000000003dcdb34: ldr        x8, [x8, #0x10]
0x0000000003dcdb38: mov        w2, #8
0x0000000003dcdb3c: blr        x8
0x0000000003dcdb40: ldp        x1, x2, [x19]
0x0000000003dcdb44: sub        x8, x2, x1
0x0000000003dcdb48: asr        x8, x8, #4
0x0000000003dcdb4c: b          #0x3dcdb58
0x0000000003dcdb50: mov        x0, #0
0x0000000003dcdb54: mov        x8, x23
0x0000000003dcdb58: add        x9, x0, x23, lsl #4
0x0000000003dcdb5c: stp        x0, x9, [sp, #0x18]
0x0000000003dcdb60: ldp        x10, x11, [x20]
0x0000000003dcdb64: add        x12, x0, x22, lsl #4
0x0000000003dcdb68: str        xzr, [x20]
0x0000000003dcdb6c: stp        x10, x11, [x9]
0x0000000003dcdb70: add        x10, x9, #0x10
0x0000000003dcdb74: stp        x10, x12, [sp, #0x28]
0x0000000003dcdb78: sub        x20, x9, x8, lsl #4
0x0000000003dcdb7c: mov        x0, x21
0x0000000003dcdb80: mov        x3, x20
0x0000000003dcdb84: bl         #0x3dcdbe8
0x0000000003dcdb88: ldr        x8, [x19]
0x0000000003dcdb8c: str        x20, [x19]
0x0000000003dcdb90: ldr        x9, [x19, #0x10]
0x0000000003dcdb94: ldur       q0, [sp, #0x28]
0x0000000003dcdb98: str        q0, [sp]
0x0000000003dcdb9c: stur       q0, [x19, #8]
0x0000000003dcdba0: stp        x8, x9, [sp, #0x28]
0x0000000003dcdba4: stp        x8, x8, [sp, #0x18]
0x0000000003dcdba8: add        x0, sp, #0x18
0x0000000003dcdbac: bl         #0x3dcdc50
0x0000000003dcdbb0: ldr        q0, [sp]
0x0000000003dcdbb4: fmov       x0, d0
0x0000000003dcdbb8: ldp        x29, x30, [sp, #0x70]
0x0000000003dcdbbc: ldp        x20, x19, [sp, #0x60]
0x0000000003dcdbc0: ldp        x22, x21, [sp, #0x50]
0x0000000003dcdbc4: ldp        x24, x23, [sp, #0x40]
0x0000000003dcdbc8: add        sp, sp, #0x80
0x0000000003dcdbcc: ret        
0x0000000003dcdbd0: bl         #0x2dc64
0x0000000003dcdbd4: mov        x19, x0
0x0000000003dcdbd8: add        x0, sp, #0x18
0x0000000003dcdbdc: bl         #0x3dcdc50
0x0000000003dcdbe0: mov        x0, x19
0x0000000003dcdbe4: bl         #0x4b97984
