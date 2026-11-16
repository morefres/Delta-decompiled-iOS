; instruction-faithful ARM64 fallback for RobloxLib::function_2d6dbc8
0x0000000002d6dbc8: sub        sp, sp, #0x80
0x0000000002d6dbcc: stp        x24, x23, [sp, #0x40]
0x0000000002d6dbd0: stp        x22, x21, [sp, #0x50]
0x0000000002d6dbd4: stp        x20, x19, [sp, #0x60]
0x0000000002d6dbd8: stp        x29, x30, [sp, #0x70]
0x0000000002d6dbdc: add        x29, sp, #0x70
0x0000000002d6dbe0: mov        x8, #0x6666666666666666
0x0000000002d6dbe4: movk       x8, #0x666, lsl #48
0x0000000002d6dbe8: ldp        x9, x10, [x0]
0x0000000002d6dbec: sub        x10, x10, x9
0x0000000002d6dbf0: asr        x10, x10, #3
0x0000000002d6dbf4: mov        x11, #-0x3333333333333334
0x0000000002d6dbf8: movk       x11, #0xcccd
0x0000000002d6dbfc: mul        x22, x10, x11
0x0000000002d6dc00: add        x10, x22, #1
0x0000000002d6dc04: cmp        x10, x8
0x0000000002d6dc08: b.hi       #0x2d6dd14
0x0000000002d6dc0c: mov        x20, x1
0x0000000002d6dc10: mov        x19, x0
0x0000000002d6dc14: ldr        x12, [x0, #0x10]
0x0000000002d6dc18: sub        x9, x12, x9
0x0000000002d6dc1c: asr        x9, x9, #3
0x0000000002d6dc20: mul        x9, x9, x11
0x0000000002d6dc24: lsl        x11, x9, #1
0x0000000002d6dc28: cmp        x11, x10
0x0000000002d6dc2c: csel       x10, x11, x10, hi
0x0000000002d6dc30: mov        x11, #0x3333333333333333
0x0000000002d6dc34: movk       x11, #0x333, lsl #48
0x0000000002d6dc38: cmp        x9, x11
0x0000000002d6dc3c: csel       x23, x10, x8, lo
0x0000000002d6dc40: add        x21, x0, #0x18
0x0000000002d6dc44: str        x21, [sp, #0x38]
0x0000000002d6dc48: cbz        x23, #0x2d6dc6c
0x0000000002d6dc4c: ldr        x0, [x21]
0x0000000002d6dc50: add        x8, x23, x23, lsl #2
0x0000000002d6dc54: lsl        x1, x8, #3
0x0000000002d6dc58: ldr        x8, [x0]
0x0000000002d6dc5c: ldr        x8, [x8, #0x10]
0x0000000002d6dc60: mov        w2, #8
0x0000000002d6dc64: blr        x8
0x0000000002d6dc68: b          #0x2d6dc70
0x0000000002d6dc6c: mov        x0, #0
0x0000000002d6dc70: mov        w8, #0x28
0x0000000002d6dc74: madd       x9, x22, x8, x0
0x0000000002d6dc78: stp        x0, x9, [sp, #0x18]
0x0000000002d6dc7c: madd       x8, x23, x8, x0
0x0000000002d6dc80: str        x8, [sp, #0x30]
0x0000000002d6dc84: ldr        x8, [x20, #0x20]
0x0000000002d6dc88: str        x8, [x9, #0x20]
0x0000000002d6dc8c: ldr        d0, [x20]
0x0000000002d6dc90: str        d0, [x9]
0x0000000002d6dc94: ldr        d0, [x20, #0x18]
0x0000000002d6dc98: str        d0, [x9, #0x18]
0x0000000002d6dc9c: ldur       q0, [x20, #8]
0x0000000002d6dca0: stur       q0, [x9, #8]
0x0000000002d6dca4: movi       v0.16b, #0
0x0000000002d6dca8: stp        q0, q0, [x20]
0x0000000002d6dcac: add        x8, x9, #0x28
0x0000000002d6dcb0: str        x8, [sp, #0x28]
0x0000000002d6dcb4: ldp        x1, x2, [x19]
0x0000000002d6dcb8: sub        x8, x1, x2
0x0000000002d6dcbc: add        x20, x9, x8
0x0000000002d6dcc0: mov        x0, x21
0x0000000002d6dcc4: mov        x3, x20
0x0000000002d6dcc8: bl         #0x2d6dd2c
0x0000000002d6dccc: ldr        x8, [x19]
0x0000000002d6dcd0: str        x20, [x19]
0x0000000002d6dcd4: ldr        x9, [x19, #0x10]
0x0000000002d6dcd8: ldur       q0, [sp, #0x28]
0x0000000002d6dcdc: str        q0, [sp]
0x0000000002d6dce0: stur       q0, [x19, #8]
0x0000000002d6dce4: stp        x8, x9, [sp, #0x28]
0x0000000002d6dce8: stp        x8, x8, [sp, #0x18]
0x0000000002d6dcec: add        x0, sp, #0x18
0x0000000002d6dcf0: bl         #0x2d6df80
0x0000000002d6dcf4: ldr        q0, [sp]
0x0000000002d6dcf8: fmov       x0, d0
0x0000000002d6dcfc: ldp        x29, x30, [sp, #0x70]
0x0000000002d6dd00: ldp        x20, x19, [sp, #0x60]
0x0000000002d6dd04: ldp        x22, x21, [sp, #0x50]
0x0000000002d6dd08: ldp        x24, x23, [sp, #0x40]
0x0000000002d6dd0c: add        sp, sp, #0x80
0x0000000002d6dd10: ret        
0x0000000002d6dd14: bl         #0x2dc64
0x0000000002d6dd18: mov        x19, x0
0x0000000002d6dd1c: add        x0, sp, #0x18
0x0000000002d6dd20: bl         #0x2d6df80
0x0000000002d6dd24: mov        x0, x19
0x0000000002d6dd28: bl         #0x4b97984
