; instruction-faithful ARM64 fallback for RobloxLib::function_365db9c
0x000000000365db9c: stp        x28, x27, [sp, #-0x50]!
0x000000000365dba0: stp        x24, x23, [sp, #0x10]
0x000000000365dba4: stp        x22, x21, [sp, #0x20]
0x000000000365dba8: stp        x20, x19, [sp, #0x30]
0x000000000365dbac: stp        x29, x30, [sp, #0x40]
0x000000000365dbb0: add        x29, sp, #0x40
0x000000000365dbb4: sub        sp, sp, #0x4d0
0x000000000365dbb8: mov        x19, x8
0x000000000365dbbc: ldr        x8, [x0, #0x6f8]
0x000000000365dbc0: cbz        x8, #0x365de18
0x000000000365dbc4: mov        x20, x0
0x000000000365dbc8: adrp       x8, #0x5f66000
0x000000000365dbcc: add        x8, x8, #0x3f0
0x000000000365dbd0: str        x8, [sp, #0x198]
0x000000000365dbd4: add        x21, sp, #0x198
0x000000000365dbd8: add        x0, x21, #8
0x000000000365dbdc: bl         #0x34ce4e4
0x000000000365dbe0: add        x0, x21, #0x1a0
0x000000000365dbe4: bl         #0x34ce4e4
0x000000000365dbe8: ldr        x0, [x20, #0x6f8]
0x000000000365dbec: ldr        x8, [x0]
0x000000000365dbf0: ldr        x8, [x8, #0x10]
0x000000000365dbf4: blr        x8
0x000000000365dbf8: mov        x1, x0
0x000000000365dbfc: ldr        x0, [x20, #0x680]
0x000000000365dc00: mov        x8, sp
0x000000000365dc04: bl         #0x366fd18
0x000000000365dc08: mov        x22, sp
0x000000000365dc0c: add        x0, x21, #8
0x000000000365dc10: mov        x1, sp
0x000000000365dc14: bl         #0x4b97d5c
0x000000000365dc18: ldr        w8, [sp, #0x18]
0x000000000365dc1c: str        w8, [sp, #0x1b8]
0x000000000365dc20: add        x24, sp, #0x198
0x000000000365dc24: add        x0, x24, #0x28
0x000000000365dc28: add        x1, x22, #0x20
0x000000000365dc2c: bl         #0x4b97d5c
0x000000000365dc30: mov        x23, sp
0x000000000365dc34: add        x0, x24, #0x40
0x000000000365dc38: add        x1, x23, #0x38
0x000000000365dc3c: bl         #0x4b97d5c
0x000000000365dc40: add        x22, sp, #0x198
0x000000000365dc44: add        x0, x22, #0x58
0x000000000365dc48: add        x1, x23, #0x50
0x000000000365dc4c: bl         #0x378418c
0x000000000365dc50: ldr        w8, [sp, #0x98]
0x000000000365dc54: str        w8, [sp, #0x238]
0x000000000365dc58: mov        x24, sp
0x000000000365dc5c: add        x0, x22, #0xa8
0x000000000365dc60: add        x1, x24, #0xa0
0x000000000365dc64: bl         #0x4b97d5c
0x000000000365dc68: add        x23, sp, #0x198
0x000000000365dc6c: add        x0, x23, #0xc0
0x000000000365dc70: add        x1, x24, #0xb8
0x000000000365dc74: bl         #0x4b97d5c
0x000000000365dc78: ldr        w8, [sp, #0xd0]
0x000000000365dc7c: str        w8, [sp, #0x270]
0x000000000365dc80: mov        x22, sp
0x000000000365dc84: add        x0, x23, #0xe0
0x000000000365dc88: add        x1, x22, #0xd8
0x000000000365dc8c: bl         #0x4b97d5c
0x000000000365dc90: ldr        x8, [sp, #0xf0]
0x000000000365dc94: str        x8, [sp, #0x290]
0x000000000365dc98: ldr        w8, [sp, #0xf8]
0x000000000365dc9c: str        w8, [sp, #0x298]
0x000000000365dca0: add        x24, sp, #0x198
0x000000000365dca4: add        x0, x24, #0x108
0x000000000365dca8: add        x1, x22, #0x100
0x000000000365dcac: bl         #0x4b97d5c
0x000000000365dcb0: mov        x23, sp
0x000000000365dcb4: add        x0, x24, #0x120
0x000000000365dcb8: add        x1, x23, #0x118
0x000000000365dcbc: bl         #0x378418c
0x000000000365dcc0: add        x22, sp, #0x198
0x000000000365dcc4: add        x0, x22, #0x168
0x000000000365dcc8: add        x1, x23, #0x160
0x000000000365dccc: bl         #0x4b97d5c
0x000000000365dcd0: ldr        w8, [sp, #0x178]
0x000000000365dcd4: str        w8, [sp, #0x318]
0x000000000365dcd8: mov        x8, sp
0x000000000365dcdc: add        x0, x22, #0x188
0x000000000365dce0: add        x1, x8, #0x180
0x000000000365dce4: bl         #0x4b97d5c
0x000000000365dce8: mov        x0, sp
0x000000000365dcec: bl         #0x34cebec
0x000000000365dcf0: ldr        x0, [x20, #0x6f8]
0x000000000365dcf4: ldr        x8, [x0]
0x000000000365dcf8: ldr        x8, [x8, #0x18]
0x000000000365dcfc: blr        x8
0x000000000365dd00: mov        x1, x0
0x000000000365dd04: mov        x8, sp
0x000000000365dd08: mov        x0, x20
0x000000000365dd0c: bl         #0x365de7c
0x000000000365dd10: mov        x20, sp
0x000000000365dd14: add        x0, x21, #0x1a0
0x000000000365dd18: mov        x1, sp
0x000000000365dd1c: bl         #0x4b97d5c
0x000000000365dd20: ldr        w8, [sp, #0x18]
0x000000000365dd24: str        w8, [sp, #0x350]
0x000000000365dd28: add        x23, sp, #0x198
0x000000000365dd2c: add        x0, x23, #0x1c0
0x000000000365dd30: add        x1, x20, #0x20
0x000000000365dd34: bl         #0x4b97d5c
0x000000000365dd38: mov        x22, sp
0x000000000365dd3c: add        x0, x23, #0x1d8
0x000000000365dd40: add        x1, x22, #0x38
0x000000000365dd44: bl         #0x4b97d5c
0x000000000365dd48: add        x20, sp, #0x198
0x000000000365dd4c: add        x0, x20, #0x1f0
0x000000000365dd50: add        x1, x22, #0x50
0x000000000365dd54: bl         #0x378418c
0x000000000365dd58: ldr        w8, [sp, #0x98]
0x000000000365dd5c: str        w8, [sp, #0x3d0]
0x000000000365dd60: mov        x23, sp
0x000000000365dd64: add        x0, x20, #0x240
0x000000000365dd68: add        x1, x23, #0xa0
0x000000000365dd6c: bl         #0x4b97d5c
0x000000000365dd70: add        x22, sp, #0x198
0x000000000365dd74: add        x0, x22, #0x258
0x000000000365dd78: add        x1, x23, #0xb8
0x000000000365dd7c: bl         #0x4b97d5c
0x000000000365dd80: ldr        w8, [sp, #0xd0]
0x000000000365dd84: str        w8, [sp, #0x408]
0x000000000365dd88: mov        x20, sp
0x000000000365dd8c: add        x0, x22, #0x278
0x000000000365dd90: add        x1, x20, #0xd8
0x000000000365dd94: bl         #0x4b97d5c
0x000000000365dd98: ldr        x8, [sp, #0xf0]
0x000000000365dd9c: str        x8, [sp, #0x428]
0x000000000365dda0: ldr        w8, [sp, #0xf8]
0x000000000365dda4: str        w8, [sp, #0x430]
0x000000000365dda8: add        x23, sp, #0x198
0x000000000365ddac: add        x0, x23, #0x2a0
0x000000000365ddb0: add        x1, x20, #0x100
0x000000000365ddb4: bl         #0x4b97d5c
0x000000000365ddb8: mov        x22, sp
0x000000000365ddbc: add        x0, x23, #0x2b8
0x000000000365ddc0: add        x1, x22, #0x118
0x000000000365ddc4: bl         #0x378418c
0x000000000365ddc8: add        x20, sp, #0x198
0x000000000365ddcc: add        x0, x20, #0x300
0x000000000365ddd0: add        x1, x22, #0x160
0x000000000365ddd4: bl         #0x4b97d5c
0x000000000365ddd8: ldr        w8, [sp, #0x178]
0x000000000365dddc: str        w8, [sp, #0x4b0]
0x000000000365dde0: mov        x8, sp
0x000000000365dde4: add        x0, x20, #0x320
0x000000000365dde8: add        x1, x8, #0x180
0x000000000365ddec: bl         #0x4b97d5c
0x000000000365ddf0: mov        x0, sp
0x000000000365ddf4: bl         #0x34cebec
0x000000000365ddf8: add        x1, sp, #0x198
0x000000000365ddfc: mov        x0, x19
0x000000000365de00: bl         #0x3665224
0x000000000365de04: add        x0, x21, #0x1a0
0x000000000365de08: bl         #0x34cebec
0x000000000365de0c: add        x0, x21, #8
0x000000000365de10: bl         #0x34cebec
0x000000000365de14: b          #0x365de20
0x000000000365de18: strb       wzr, [x19]
0x000000000365de1c: strb       wzr, [x19, #0x338]
0x000000000365de20: add        sp, sp, #0x4d0
0x000000000365de24: ldp        x29, x30, [sp, #0x40]
0x000000000365de28: ldp        x20, x19, [sp, #0x30]
0x000000000365de2c: ldp        x22, x21, [sp, #0x20]
0x000000000365de30: ldp        x24, x23, [sp, #0x10]
0x000000000365de34: ldp        x28, x27, [sp], #0x50
0x000000000365de38: ret        
0x000000000365de3c: b          #0x365de4c
0x000000000365de40: mov        x19, x0
0x000000000365de44: b          #0x365de6c
0x000000000365de48: b          #0x365de4c
0x000000000365de4c: mov        x19, x0
0x000000000365de50: b          #0x365de64
0x000000000365de54: b          #0x365de58
0x000000000365de58: mov        x19, x0
0x000000000365de5c: mov        x0, sp
0x000000000365de60: bl         #0x34cebec
0x000000000365de64: add        x0, x21, #0x1a0
0x000000000365de68: bl         #0x34cebec
0x000000000365de6c: add        x0, x21, #8
0x000000000365de70: bl         #0x34cebec
0x000000000365de74: mov        x0, x19
0x000000000365de78: bl         #0x4b97984
