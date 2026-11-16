; instruction-faithful ARM64 fallback for RobloxLib::function_418dbb8
0x000000000418dbb8: stp        x29, x30, [sp, #-0x10]!
0x000000000418dbbc: mov        x29, sp
0x000000000418dbc0: ldr        x11, [x1]
0x000000000418dbc4: lsr        x8, x11, #3
0x000000000418dbc8: mov        w9, #0x79b1
0x000000000418dbcc: movk       w9, #0x9e37, lsl #16
0x000000000418dbd0: mul        w8, w8, w9
0x000000000418dbd4: ldr        w14, [x0, #0x1c]
0x000000000418dbd8: neg        w9, w14
0x000000000418dbdc: lsr        w12, w8, w9
0x000000000418dbe0: lsl        w9, w8, w14
0x000000000418dbe4: and        w13, w12, #0xfffffff0
0x000000000418dbe8: ldr        x10, [x0, #8]
0x000000000418dbec: mov        w8, #-1
0x000000000418dbf0: lsl        w8, w8, w14
0x000000000418dbf4: mvn        w14, w8
0x000000000418dbf8: mov        x15, #0xaf5c
0x000000000418dbfc: movk       x15, #0x136, lsl #16
0x000000000418dc00: movk       x15, #0xeb98, lsl #32
0x000000000418dc04: movk       x15, #0x4d72, lsl #48
0x000000000418dc08: mov        x16, #0
0x000000000418dc0c: lsr        x8, x15, x16
0x000000000418dc10: add        w8, w12, w8
0x000000000418dc14: and        w8, w8, #0xf
0x000000000418dc18: add        w8, w8, w13
0x000000000418dc1c: ldr        w17, [x10, w8, uxtw #2]
0x000000000418dc20: cmn        w17, #1
0x000000000418dc24: b.eq       #0x418dc64
0x000000000418dc28: eor        w4, w17, w9
0x000000000418dc2c: ldr        w3, [x0, #0x18]
0x000000000418dc30: bics       wzr, w4, w3
0x000000000418dc34: b.ne       #0x418dc4c
0x000000000418dc38: ldr        x4, [x0, #0x10]
0x000000000418dc3c: and        w17, w3, w17
0x000000000418dc40: ldr        x17, [x4, w17, uxtw #3]
0x000000000418dc44: cmp        x11, x17
0x000000000418dc48: b.eq       #0x418dcc8
0x000000000418dc4c: add        x16, x16, #4
0x000000000418dc50: cmp        x16, #0x40
0x000000000418dc54: b.ne       #0x418dc0c
0x000000000418dc58: add        w8, w13, #0x10
0x000000000418dc5c: and        w13, w8, w14
0x000000000418dc60: b          #0x418dc08
0x000000000418dc64: cbz        w2, #0x418dcc0
0x000000000418dc68: adrp       x11, #0x6912000
0x000000000418dc6c: add        x11, x11, #0xd80
0x000000000418dc70: ldrb       w11, [x11]
0x000000000418dc74: cmp        w11, #1
0x000000000418dc78: b.ne       #0x418dcb4
0x000000000418dc7c: cmp        w2, #1
0x000000000418dc80: b.ne       #0x418dcb4
0x000000000418dc84: adrp       x11, #0x61b3000
0x000000000418dc88: add        x11, x11, #0xe88
0x000000000418dc8c: ldrb       w11, [x11]
0x000000000418dc90: tbz        w11, #0, #0x418dcb4
0x000000000418dc94: ldp        w11, w12, [x0]
0x000000000418dc98: cmp        w11, w12
0x000000000418dc9c: b.ne       #0x418dcd4
0x000000000418dca0: bl         #0x418de60
0x000000000418dca4: and        x11, x0, #0xffffff0000000000
0x000000000418dca8: and        x9, x0, #0xff00000000
0x000000000418dcac: mov        w8, w0
0x000000000418dcb0: b          #0x418dcf8
0x000000000418dcb4: str        w9, [x10, x8, lsl #2]
0x000000000418dcb8: cmp        w2, #1
0x000000000418dcbc: b.eq       #0x418dcd8
0x000000000418dcc0: mov        x11, #0
0x000000000418dcc4: b          #0x418dcf4
0x000000000418dcc8: mov        x9, #0
0x000000000418dccc: mov        x11, #0
0x000000000418dcd0: b          #0x418dcf8
0x000000000418dcd4: str        w9, [x10, x8, lsl #2]
0x000000000418dcd8: mov        x11, #0
0x000000000418dcdc: ldr        w12, [x0]
0x000000000418dce0: orr        w9, w12, w9
0x000000000418dce4: str        w9, [x10, x8, lsl #2]
0x000000000418dce8: ldr        w9, [x0]
0x000000000418dcec: add        w9, w9, #1
0x000000000418dcf0: str        w9, [x0]
0x000000000418dcf4: mov        x9, #0x100000000
0x000000000418dcf8: orr        x9, x9, x11
0x000000000418dcfc: orr        x0, x9, x8
0x000000000418dd00: ldp        x29, x30, [sp], #0x10
0x000000000418dd04: ret        
