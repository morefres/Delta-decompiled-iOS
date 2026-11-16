; instruction-faithful ARM64 fallback for RobloxLib::function_2d1db6c
0x0000000002d1db6c: sub        sp, sp, #0x60
0x0000000002d1db70: stp        x24, x23, [sp, #0x20]
0x0000000002d1db74: stp        x22, x21, [sp, #0x30]
0x0000000002d1db78: stp        x20, x19, [sp, #0x40]
0x0000000002d1db7c: stp        x29, x30, [sp, #0x50]
0x0000000002d1db80: add        x29, sp, #0x50
0x0000000002d1db84: mov        x22, x1
0x0000000002d1db88: mov        x19, x0
0x0000000002d1db8c: adrp       x23, #0x5ed9000
0x0000000002d1db90: add        x23, x23, #0x8b8
0x0000000002d1db94: add        x8, x23, #0x10
0x0000000002d1db98: str        x8, [x0]
0x0000000002d1db9c: str        wzr, [x0, #8]
0x0000000002d1dba0: add        x20, x0, #0x10
0x0000000002d1dba4: mov        x0, x20
0x0000000002d1dba8: bl         #0x3e668e8
0x0000000002d1dbac: adrp       x8, #0x5eda000
0x0000000002d1dbb0: add        x8, x8, #0x668
0x0000000002d1dbb4: str        x8, [x19, #0x10]
0x0000000002d1dbb8: str        xzr, [x19, #0x50]
0x0000000002d1dbbc: strb       wzr, [x19, #0x58]
0x0000000002d1dbc0: movi       v0.2d, #0xffffffffffffffff
0x0000000002d1dbc4: stur       d0, [x19, #0x5c]
0x0000000002d1dbc8: add        x0, x19, #0x68
0x0000000002d1dbcc: bl         #0x2cce020
0x0000000002d1dbd0: adrp       x8, #0x5eda000
0x0000000002d1dbd4: add        x8, x8, #0x4e8
0x0000000002d1dbd8: str        x8, [x19]
0x0000000002d1dbdc: add        x8, x8, #0x38
0x0000000002d1dbe0: str        x8, [x19, #0x10]
0x0000000002d1dbe4: add        x21, x19, #0x168
0x0000000002d1dbe8: movi       v0.16b, #0
0x0000000002d1dbec: stp        q0, q0, [x21]
0x0000000002d1dbf0: str        q0, [x21, #0x20]
0x0000000002d1dbf4: adrp       x8, #0x5eda000
0x0000000002d1dbf8: add        x8, x8, #0x698
0x0000000002d1dbfc: stp        xzr, x8, [x19, #0x198]
0x0000000002d1dc00: str        x20, [x19, #0x1a8]
0x0000000002d1dc04: mov        w8, #0x22
0x0000000002d1dc08: str        w8, [x19, #0x1b0]
0x0000000002d1dc0c: strb       wzr, [x19, #0x1b4]
0x0000000002d1dc10: str        wzr, [x19, #0x1b8]
0x0000000002d1dc14: strh       wzr, [x19, #0x1bc]
0x0000000002d1dc18: mov        w8, #0x38
0x0000000002d1dc1c: strb       w8, [x19, #0x1be]
0x0000000002d1dc20: strb       w22, [x19, #0x1bf]
0x0000000002d1dc24: add        x8, x19, #0x1d4
0x0000000002d1dc28: stp        xzr, xzr, [x19, #0x1c0]
0x0000000002d1dc2c: str        wzr, [x19, #0x1d0]
0x0000000002d1dc30: mov        w9, #-1
0x0000000002d1dc34: str        x9, [x8]
0x0000000002d1dc38: str        w9, [x19, #0x1dc]
0x0000000002d1dc3c: add        x0, x19, #0x1e0
0x0000000002d1dc40: bl         #0x47f0ae0
0x0000000002d1dc44: adrp       x8, #0x5eda000
0x0000000002d1dc48: add        x8, x8, #0x550
0x0000000002d1dc4c: stp        xzr, x8, [x19, #0x1e8]
0x0000000002d1dc50: stp        x19, xzr, [x19, #0x1f8]
0x0000000002d1dc54: str        wzr, [x19, #0x208]
0x0000000002d1dc58: mov        x0, x19
0x0000000002d1dc5c: mov        x1, x22
0x0000000002d1dc60: bl         #0x2d1de50
0x0000000002d1dc64: str        x0, [x19, #0x210]
0x0000000002d1dc68: str        xzr, [x19, #0x228]
0x0000000002d1dc6c: str        xzr, [x19, #0x220]
0x0000000002d1dc70: str        xzr, [x19, #0x218]
0x0000000002d1dc74: adrp       x22, #0x613a000
0x0000000002d1dc78: ldr        x0, [x22, #0x9c8]
0x0000000002d1dc7c: strb       wzr, [sp, #4]
0x0000000002d1dc80: stp        xzr, xzr, [sp, #8]
0x0000000002d1dc84: stur       xzr, [sp, #0x18]
0x0000000002d1dc88: add        x1, sp, #4
0x0000000002d1dc8c: bl         #0x2412338
0x0000000002d1dc90: str        x0, [x19, #0x230]
0x0000000002d1dc94: ldr        x0, [x22, #0x9c8]
0x0000000002d1dc98: strb       wzr, [sp, #4]
0x0000000002d1dc9c: stp        xzr, xzr, [sp, #8]
0x0000000002d1dca0: stur       xzr, [sp, #0x18]
0x0000000002d1dca4: add        x1, sp, #4
0x0000000002d1dca8: bl         #0x2412338
0x0000000002d1dcac: str        x0, [x19, #0x238]
0x0000000002d1dcb0: bl         #0x2d1c7f8
0x0000000002d1dcb4: add        x22, x19, #0x240
0x0000000002d1dcb8: adrp       x8, #0x6422000
0x0000000002d1dcbc: ldr        x8, [x8, #0xac0]
0x0000000002d1dcc0: str        x8, [x22]
0x0000000002d1dcc4: add        x8, x8, #0x18
0x0000000002d1dcc8: ldaxr      w9, [x8]
0x0000000002d1dccc: add        w9, w9, #1
0x0000000002d1dcd0: stlxr      w10, w9, [x8]
0x0000000002d1dcd4: cbnz       w10, #0x2d1dcc8
0x0000000002d1dcd8: mov        w8, #0x100
0x0000000002d1dcdc: strh       w8, [x19, #0x24e]
0x0000000002d1dce0: bl         #0x83c954
0x0000000002d1dce4: str        w0, [x19, #0x250]
0x0000000002d1dce8: add        x8, x19, #0x254
0x0000000002d1dcec: mov        w9, #-1
0x0000000002d1dcf0: str        x9, [x8]
0x0000000002d1dcf4: add        x8, x19, #0x25c
0x0000000002d1dcf8: mov        x9, #0x3f40000000000000
0x0000000002d1dcfc: str        x9, [x8]
0x0000000002d1dd00: add        x8, x19, #0x264
0x0000000002d1dd04: add        x9, x19, #0x26d
0x0000000002d1dd08: strb       wzr, [x19, #0x26c]
0x0000000002d1dd0c: str        xzr, [x8]
0x0000000002d1dd10: ldrh       w8, [x9]
0x0000000002d1dd14: and        w8, w8, #0xfc00
0x0000000002d1dd18: orr        w8, w8, #0x20
0x0000000002d1dd1c: strh       w8, [x9]
0x0000000002d1dd20: strb       wzr, [x19, #0x26f]
0x0000000002d1dd24: adrp       x8, #0x614f000
0x0000000002d1dd28: add        x8, x8, #0x3e0
0x0000000002d1dd2c: ldr        x0, [x8]
0x0000000002d1dd30: and        w9, w0, #0xff
0x0000000002d1dd34: lsr        x10, x0, #8
0x0000000002d1dd38: cmp        w9, #6
0x0000000002d1dd3c: and        w9, w10, #0xff
0x0000000002d1dd40: ccmp       w9, #3, #0, hs
0x0000000002d1dd44: b.lo       #0x2d1dd5c
0x0000000002d1dd48: ldr        x1, [x8, #8]
0x0000000002d1dd4c: adrp       x2, #0x5418000
0x0000000002d1dd50: add        x2, x2, #0x39c
0x0000000002d1dd54: mov        x3, x19
0x0000000002d1dd58: bl         #0x47ee848
0x0000000002d1dd5c: adrp       x8, #0x6155000
0x0000000002d1dd60: add        x8, x8, #0x5e0
0x0000000002d1dd64: ldrb       w8, [x8]
0x0000000002d1dd68: tbnz       w8, #0, #0x2d1dd78
0x0000000002d1dd6c: add        x8, x19, #0x248
0x0000000002d1dd70: strh       wzr, [x8, #4]
0x0000000002d1dd74: str        wzr, [x8]
0x0000000002d1dd78: mov        x0, x19
0x0000000002d1dd7c: ldp        x29, x30, [sp, #0x50]
0x0000000002d1dd80: ldp        x20, x19, [sp, #0x40]
0x0000000002d1dd84: ldp        x22, x21, [sp, #0x30]
0x0000000002d1dd88: ldp        x24, x23, [sp, #0x20]
0x0000000002d1dd8c: add        sp, sp, #0x60
0x0000000002d1dd90: ret        
0x0000000002d1dd94: mov        x22, x0
0x0000000002d1dd98: b          #0x2d1dddc
0x0000000002d1dd9c: mov        x22, x0
0x0000000002d1dda0: b          #0x2d1dde4
0x0000000002d1dda4: mov        x22, x0
0x0000000002d1dda8: b          #0x2d1ddec
0x0000000002d1ddac: mov        x22, x0
0x0000000002d1ddb0: b          #0x2d1de00
0x0000000002d1ddb4: mov        x22, x0
0x0000000002d1ddb8: b          #0x2d1de08
0x0000000002d1ddbc: mov        x22, x0
0x0000000002d1ddc0: b          #0x2d1de38
0x0000000002d1ddc4: mov        x22, x0
0x0000000002d1ddc8: b          #0x2d1de40
0x0000000002d1ddcc: mov        x8, x22
0x0000000002d1ddd0: mov        x22, x0
0x0000000002d1ddd4: mov        x0, x8
0x0000000002d1ddd8: bl         #0x3f3368
0x0000000002d1dddc: add        x0, x19, #0x238
0x0000000002d1dde0: bl         #0x1cb9598
0x0000000002d1dde4: add        x0, x19, #0x230
0x0000000002d1dde8: bl         #0x1cb9598
0x0000000002d1ddec: add        x8, x19, #0x228
0x0000000002d1ddf0: ldr        x0, [x8]
0x0000000002d1ddf4: str        xzr, [x8]
0x0000000002d1ddf8: cbz        x0, #0x2d1de00
0x0000000002d1ddfc: bl         #0x47eaa08
0x0000000002d1de00: add        x0, x19, #0x1e0
0x0000000002d1de04: bl         #0x504e0
0x0000000002d1de08: ldr        x0, [x19, #0x188]
0x0000000002d1de0c: cbz        x0, #0x2d1de18
0x0000000002d1de10: str        x0, [x19, #0x190]
0x0000000002d1de14: bl         #0x47e93a8
0x0000000002d1de18: ldr        x0, [x19, #0x170]
0x0000000002d1de1c: cbz        x0, #0x2d1de28
0x0000000002d1de20: str        x0, [x19, #0x178]
0x0000000002d1de24: bl         #0x47e93a8
0x0000000002d1de28: mov        x0, x21
0x0000000002d1de2c: bl         #0x2c998
0x0000000002d1de30: add        x0, x19, #0x68
0x0000000002d1de34: bl         #0x2cce148
0x0000000002d1de38: mov        x0, x20
0x0000000002d1de3c: bl         #0x3e6690c
0x0000000002d1de40: add        x8, x23, #0x10
0x0000000002d1de44: str        x8, [x19]
0x0000000002d1de48: mov        x0, x22
0x0000000002d1de4c: bl         #0x4b97984
