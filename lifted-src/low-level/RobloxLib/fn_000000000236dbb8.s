; instruction-faithful ARM64 fallback for RobloxLib::function_236dbb8
0x000000000236dbb8: sub        sp, sp, #0x80
0x000000000236dbbc: stp        x24, x23, [sp, #0x40]
0x000000000236dbc0: stp        x22, x21, [sp, #0x50]
0x000000000236dbc4: stp        x20, x19, [sp, #0x60]
0x000000000236dbc8: stp        x29, x30, [sp, #0x70]
0x000000000236dbcc: add        x29, sp, #0x70
0x000000000236dbd0: mov        x8, #0x6666666666666666
0x000000000236dbd4: movk       x8, #0x66, lsl #48
0x000000000236dbd8: ldp        x9, x10, [x0]
0x000000000236dbdc: sub        x10, x10, x9
0x000000000236dbe0: asr        x10, x10, #7
0x000000000236dbe4: mov        x11, #-0x3333333333333334
0x000000000236dbe8: movk       x11, #0xcccd
0x000000000236dbec: mul        x22, x10, x11
0x000000000236dbf0: add        x10, x22, #1
0x000000000236dbf4: cmp        x10, x8
0x000000000236dbf8: b.hi       #0x236dcec
0x000000000236dbfc: mov        x20, x1
0x000000000236dc00: mov        x19, x0
0x000000000236dc04: ldr        x12, [x0, #0x10]
0x000000000236dc08: sub        x9, x12, x9
0x000000000236dc0c: asr        x9, x9, #7
0x000000000236dc10: mul        x9, x9, x11
0x000000000236dc14: lsl        x11, x9, #1
0x000000000236dc18: cmp        x11, x10
0x000000000236dc1c: csel       x10, x11, x10, hi
0x000000000236dc20: mov        x11, #0x3333333333333333
0x000000000236dc24: movk       x11, #0x33, lsl #48
0x000000000236dc28: cmp        x9, x11
0x000000000236dc2c: csel       x23, x10, x8, lo
0x000000000236dc30: add        x21, x0, #0x18
0x000000000236dc34: str        x21, [sp, #0x38]
0x000000000236dc38: cbz        x23, #0x236dc5c
0x000000000236dc3c: ldr        x0, [x21]
0x000000000236dc40: add        x8, x23, x23, lsl #2
0x000000000236dc44: lsl        x1, x8, #7
0x000000000236dc48: ldr        x8, [x0]
0x000000000236dc4c: ldr        x8, [x8, #0x10]
0x000000000236dc50: mov        w2, #8
0x000000000236dc54: blr        x8
0x000000000236dc58: b          #0x236dc60
0x000000000236dc5c: mov        x0, #0
0x000000000236dc60: mov        w9, #0x280
0x000000000236dc64: madd       x8, x22, x9, x0
0x000000000236dc68: stp        x0, x8, [sp, #0x18]
0x000000000236dc6c: madd       x9, x23, x9, x0
0x000000000236dc70: stp        x8, x9, [sp, #0x28]
0x000000000236dc74: mov        x0, x8
0x000000000236dc78: mov        x1, x20
0x000000000236dc7c: bl         #0xb0e124
0x000000000236dc80: ldp        x9, x8, [sp, #0x20]
0x000000000236dc84: add        x8, x8, #0x280
0x000000000236dc88: str        x8, [sp, #0x28]
0x000000000236dc8c: ldp        x1, x2, [x19]
0x000000000236dc90: sub        x8, x1, x2
0x000000000236dc94: add        x20, x9, x8
0x000000000236dc98: mov        x0, x21
0x000000000236dc9c: mov        x3, x20
0x000000000236dca0: bl         #0x236da60
0x000000000236dca4: ldr        x8, [x19]
0x000000000236dca8: str        x20, [x19]
0x000000000236dcac: ldr        x9, [x19, #0x10]
0x000000000236dcb0: ldur       q0, [sp, #0x28]
0x000000000236dcb4: str        q0, [sp]
0x000000000236dcb8: stur       q0, [x19, #8]
0x000000000236dcbc: stp        x8, x9, [sp, #0x28]
0x000000000236dcc0: stp        x8, x8, [sp, #0x18]
0x000000000236dcc4: add        x0, sp, #0x18
0x000000000236dcc8: bl         #0x236db00
0x000000000236dccc: ldr        q0, [sp]
0x000000000236dcd0: fmov       x0, d0
0x000000000236dcd4: ldp        x29, x30, [sp, #0x70]
0x000000000236dcd8: ldp        x20, x19, [sp, #0x60]
0x000000000236dcdc: ldp        x22, x21, [sp, #0x50]
0x000000000236dce0: ldp        x24, x23, [sp, #0x40]
0x000000000236dce4: add        sp, sp, #0x80
0x000000000236dce8: ret        
0x000000000236dcec: bl         #0x2dc64
0x000000000236dcf0: mov        x19, x0
0x000000000236dcf4: add        x0, sp, #0x18
0x000000000236dcf8: bl         #0x236db00
0x000000000236dcfc: mov        x0, x19
0x000000000236dd00: bl         #0x4b97984
