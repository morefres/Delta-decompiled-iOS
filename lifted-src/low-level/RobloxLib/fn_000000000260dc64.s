; instruction-faithful ARM64 fallback for RobloxLib::function_260dc64
0x000000000260dc64: sub        sp, sp, #0x40
0x000000000260dc68: stp        x22, x21, [sp, #0x10]
0x000000000260dc6c: stp        x20, x19, [sp, #0x20]
0x000000000260dc70: stp        x29, x30, [sp, #0x30]
0x000000000260dc74: add        x29, sp, #0x30
0x000000000260dc78: mov        x19, x8
0x000000000260dc7c: ldp        x8, x9, [x0, #0x180]
0x000000000260dc80: sub        x9, x9, x8
0x000000000260dc84: asr        x9, x9, #8
0x000000000260dc88: mov        x10, #-0x3333333333333334
0x000000000260dc8c: movk       x10, #0xcccd
0x000000000260dc90: mul        x9, x9, x10
0x000000000260dc94: cmp        x9, w1, uxtw
0x000000000260dc98: b.lo       #0x260dcfc
0x000000000260dc9c: mov        x20, x0
0x000000000260dca0: mov        w9, w1
0x000000000260dca4: mov        w10, #0x500
0x000000000260dca8: umaddl     x0, w9, w10, x8
0x000000000260dcac: mov        w8, #0x2a
0x000000000260dcb0: strh       w8, [sp]
0x000000000260dcb4: mov        x1, sp
0x000000000260dcb8: bl         #0x2600ebc
0x000000000260dcbc: cbz        x0, #0x260dce0
0x000000000260dcc0: strb       wzr, [x19]
0x000000000260dcc4: strb       wzr, [x19, #0x10]
0x000000000260dcc8: ldr        w2, [x0, #4]
0x000000000260dccc: add        x0, x20, #0xc0
0x000000000260dcd0: add        x1, x20, #0xd8
0x000000000260dcd4: mov        x3, x19
0x000000000260dcd8: bl         #0x260ded0
0x000000000260dcdc: b          #0x260dce8
0x000000000260dce0: strb       wzr, [x19]
0x000000000260dce4: strb       wzr, [x19, #0x10]
0x000000000260dce8: ldp        x29, x30, [sp, #0x30]
0x000000000260dcec: ldp        x20, x19, [sp, #0x20]
0x000000000260dcf0: ldp        x22, x21, [sp, #0x10]
0x000000000260dcf4: add        sp, sp, #0x40
0x000000000260dcf8: ret        
0x000000000260dcfc: mov        w0, #0x10
0x000000000260dd00: bl         #0x4b984d0
0x000000000260dd04: mov        x22, x0
0x000000000260dd08: adrp       x1, #0x52c5000
0x000000000260dd0c: add        x1, x1, #0x9b5
0x000000000260dd10: bl         #0x4b97bc4
0x000000000260dd14: adrp       x8, #0x5c7e000
0x000000000260dd18: add        x8, x8, #0xed8
0x000000000260dd1c: str        x8, [x22]
0x000000000260dd20: adrp       x1, #0x5c7e000
0x000000000260dd24: add        x1, x1, #0xeb0
0x000000000260dd28: adrp       x2, #0xd3f000
0x000000000260dd2c: add        x2, x2, #0x670
0x000000000260dd30: mov        x0, x22
0x000000000260dd34: bl         #0x4b98554
0x000000000260dd38: brk        #1
0x000000000260dd3c: b          #0x260dd58
0x000000000260dd40: mov        x21, x1
0x000000000260dd44: mov        x20, x0
0x000000000260dd48: mov        x0, x22
0x000000000260dd4c: bl         #0x4b98524
0x000000000260dd50: b          #0x260dd60
0x000000000260dd54: b          #0x260dd58
0x000000000260dd58: mov        x21, x1
0x000000000260dd5c: mov        x20, x0
0x000000000260dd60: cmp        w21, #1
0x000000000260dd64: b.ne       #0x260dde4
0x000000000260dd68: mov        x0, x20
0x000000000260dd6c: bl         #0x4b98500
0x000000000260dd70: adrp       x8, #0x619b000
0x000000000260dd74: add        x8, x8, #0x580
0x000000000260dd78: ldr        x20, [x8]
0x000000000260dd7c: and        w9, w20, #0xff
0x000000000260dd80: and        x10, x20, #0xfe00
0x000000000260dd84: cmp        w9, #6
0x000000000260dd88: ccmp       x10, #0, #4, hs
0x000000000260dd8c: b.eq       #0x260ddcc
0x000000000260dd90: ldr        x21, [x8, #8]
0x000000000260dd94: ldr        x8, [x0]
0x000000000260dd98: ldr        x8, [x8, #0x10]
0x000000000260dd9c: blr        x8
0x000000000260dda0: stp        x0, xzr, [sp]
0x000000000260dda4: adrp       x3, #0x52c5000
0x000000000260dda8: add        x3, x3, #0x9d2
0x000000000260ddac: mov        x6, sp
0x000000000260ddb0: mov        x0, x20
0x000000000260ddb4: mov        x1, x21
0x000000000260ddb8: mov        w2, #2
0x000000000260ddbc: mov        w4, #0x2f
0x000000000260ddc0: mov        w5, #0xc
0x000000000260ddc4: mov        w7, #1
0x000000000260ddc8: bl         #0x47eec38
0x000000000260ddcc: strb       wzr, [x19]
0x000000000260ddd0: strb       wzr, [x19, #0x10]
0x000000000260ddd4: bl         #0x4b98518
0x000000000260ddd8: b          #0x260dce8
0x000000000260dddc: mov        x20, x0
0x000000000260dde0: bl         #0x4b98518
0x000000000260dde4: mov        x0, x20
0x000000000260dde8: bl         #0x4b97984
0x000000000260ddec: bl         #0x18bd8
