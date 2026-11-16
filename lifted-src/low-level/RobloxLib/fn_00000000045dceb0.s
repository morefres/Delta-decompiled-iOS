; instruction-faithful ARM64 fallback for RobloxLib::function_45dceb0
0x00000000045dceb0: sub        sp, sp, #0x20
0x00000000045dceb4: stp        x29, x30, [sp, #0x10]
0x00000000045dceb8: add        x29, sp, #0x10
0x00000000045dcebc: mov        x8, x0
0x00000000045dcec0: ldr        x9, [x0, #0x10]
0x00000000045dcec4: ldr        x0, [x9, #0x98]
0x00000000045dcec8: ldr        x9, [x8, #0x38]
0x00000000045dcecc: ldrsw      x10, [x9, #4]
0x00000000045dced0: cmp        w1, w10
0x00000000045dced4: b.lt       #0x45dcee8
0x00000000045dced8: ldrsh      x11, [x8, #2]
0x00000000045dcedc: add        x11, x11, x10
0x00000000045dcee0: cmp        x11, w1, sxtw
0x00000000045dcee4: b.ge       #0x45dcf5c
0x00000000045dcee8: str        x8, [sp]
0x00000000045dceec: ldr        x9, [x0, #0x58]!
0x00000000045dcef0: str        w1, [sp, #8]
0x00000000045dcef4: prfm       pldl3keep, [x9]
0x00000000045dcef8: mov        w9, w1
0x00000000045dcefc: adrp       x10, #0x603f000
0x00000000045dcf00: add        x10, x10, #0xcc0
0x00000000045dcf04: ldr        x10, [x10]
0x00000000045dcf08: add        x10, x10, x8
0x00000000045dcf0c: mov        x11, #0x2d69
0x00000000045dcf10: movk       x11, #0xeb38, lsl #16
0x00000000045dcf14: movk       x11, #0xea08, lsl #32
0x00000000045dcf18: movk       x11, #0x9ddf, lsl #48
0x00000000045dcf1c: mul        x12, x10, x11
0x00000000045dcf20: umulh      x10, x10, x11
0x00000000045dcf24: eor        x10, x10, x12
0x00000000045dcf28: add        x8, x10, x8
0x00000000045dcf2c: mul        x10, x8, x11
0x00000000045dcf30: umulh      x8, x8, x11
0x00000000045dcf34: eor        x8, x8, x10
0x00000000045dcf38: add        x8, x9, x8
0x00000000045dcf3c: mul        x9, x8, x11
0x00000000045dcf40: umulh      x8, x8, x11
0x00000000045dcf44: mov        x1, sp
0x00000000045dcf48: eor        x2, x8, x9
0x00000000045dcf4c: bl         #0x45f479c
0x00000000045dcf50: cbz        x0, #0x45dcf68
0x00000000045dcf54: ldr        x0, [x1]
0x00000000045dcf58: b          #0x45dcf68
0x00000000045dcf5c: sub        w8, w1, w10
0x00000000045dcf60: mov        w10, #0x30
0x00000000045dcf64: smaddl     x0, w8, w10, x9
0x00000000045dcf68: ldp        x29, x30, [sp, #0x10]
0x00000000045dcf6c: add        sp, sp, #0x20
0x00000000045dcf70: ret        
