; instruction-faithful ARM64 fallback for RobloxLib::function_3b1dbf0
0x0000000003b1dbf0: sub        sp, sp, #0x30
0x0000000003b1dbf4: stp        x20, x19, [sp, #0x10]
0x0000000003b1dbf8: stp        x29, x30, [sp, #0x20]
0x0000000003b1dbfc: add        x29, sp, #0x20
0x0000000003b1dc00: adrp       x20, #0x6191000
0x0000000003b1dc04: ldr        w8, [x20, #0x5a8]
0x0000000003b1dc08: cmp        w8, #1
0x0000000003b1dc0c: b.lt       #0x3b1dc9c
0x0000000003b1dc10: mov        x19, x0
0x0000000003b1dc14: adrp       x8, #0x6494000
0x0000000003b1dc18: add        x8, x8, #0x458
0x0000000003b1dc1c: ldarb      w8, [x8]
0x0000000003b1dc20: tbz        w8, #0, #0x3b1dcac
0x0000000003b1dc24: adrp       x8, #0x4be1000
0x0000000003b1dc28: ldr        d0, [x8, #0xe38]
0x0000000003b1dc2c: str        d0, [sp, #8]
0x0000000003b1dc30: adrp       x1, #0x6493000
0x0000000003b1dc34: add        x1, x1, #0xa90
0x0000000003b1dc38: add        x0, sp, #8
0x0000000003b1dc3c: add        x2, sp, #8
0x0000000003b1dc40: bl         #0x6eeb9c
0x0000000003b1dc44: ldr        w8, [x20, #0x5a8]
0x0000000003b1dc48: cmp        w0, w8
0x0000000003b1dc4c: b.gt       #0x3b1dc9c
0x0000000003b1dc50: adrp       x8, #0x4baa000
0x0000000003b1dc54: ldr        d0, [x8, #0x668]
0x0000000003b1dc58: str        d0, [sp]
0x0000000003b1dc5c: adrp       x1, #0x6493000
0x0000000003b1dc60: add        x1, x1, #0xa90
0x0000000003b1dc64: mov        x0, sp
0x0000000003b1dc68: mov        x2, sp
0x0000000003b1dc6c: bl         #0x6eeb9c
0x0000000003b1dc70: cmp        w0, #0
0x0000000003b1dc74: mov        w8, #-1
0x0000000003b1dc78: cneg       w8, w8, ne
0x0000000003b1dc7c: strb       w8, [x19, #0xd88]
0x0000000003b1dc80: mov        w8, #1
0x0000000003b1dc84: str        w8, [x19, #0xd84]
0x0000000003b1dc88: add        x0, x19, #0x308
0x0000000003b1dc8c: bl         #0x3ae4c60
0x0000000003b1dc90: add        x0, x19, #0x308
0x0000000003b1dc94: mov        w1, #1
0x0000000003b1dc98: bl         #0x3ae52dc
0x0000000003b1dc9c: ldp        x29, x30, [sp, #0x20]
0x0000000003b1dca0: ldp        x20, x19, [sp, #0x10]
0x0000000003b1dca4: add        sp, sp, #0x30
0x0000000003b1dca8: ret        
0x0000000003b1dcac: adrp       x0, #0x6494000
0x0000000003b1dcb0: add        x0, x0, #0x458
0x0000000003b1dcb4: bl         #0x428c
0x0000000003b1dcb8: cbz        w0, #0x3b1dc24
0x0000000003b1dcbc: add        x0, sp, #8
0x0000000003b1dcc0: bl         #0x629a40
0x0000000003b1dcc4: add        x0, sp, #8
0x0000000003b1dcc8: bl         #0x4b97fb4
0x0000000003b1dccc: adrp       x8, #0x6493000
0x0000000003b1dcd0: add        x8, x8, #0xa90
0x0000000003b1dcd4: adrp       x9, #0x6493000
0x0000000003b1dcd8: str        w0, [x9, #0xa90]
0x0000000003b1dcdc: mov        w9, #1
0x0000000003b1dce0: mov        w10, #0x8965
0x0000000003b1dce4: movk       w10, #0x6c07, lsl #16
0x0000000003b1dce8: eor        w11, w0, w0, lsr #30
0x0000000003b1dcec: madd       w0, w11, w10, w9
0x0000000003b1dcf0: str        w0, [x8, x9, lsl #2]
0x0000000003b1dcf4: add        x9, x9, #1
0x0000000003b1dcf8: cmp        x9, #0x270
0x0000000003b1dcfc: b.ne       #0x3b1dce8
0x0000000003b1dd00: adrp       x8, #0x6494000
0x0000000003b1dd04: str        xzr, [x8, #0x450]
0x0000000003b1dd08: add        x0, sp, #8
0x0000000003b1dd0c: bl         #0x4b97fa8
0x0000000003b1dd10: adrp       x0, #0x6494000
0x0000000003b1dd14: add        x0, x0, #0x458
0x0000000003b1dd18: bl         #0x43e8
0x0000000003b1dd1c: b          #0x3b1dc24
0x0000000003b1dd20: mov        x19, x0
0x0000000003b1dd24: add        x0, sp, #8
0x0000000003b1dd28: bl         #0x4b97fa8
0x0000000003b1dd2c: b          #0x3b1dd34
0x0000000003b1dd30: mov        x19, x0
0x0000000003b1dd34: adrp       x0, #0x6494000
0x0000000003b1dd38: add        x0, x0, #0x458
0x0000000003b1dd3c: bl         #0x4450
0x0000000003b1dd40: mov        x0, x19
0x0000000003b1dd44: bl         #0x4b97984
