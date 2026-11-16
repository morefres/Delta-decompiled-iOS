; instruction-faithful ARM64 fallback for RobloxLib::function_316dafc
0x000000000316dafc: sub        sp, sp, #0x40
0x000000000316db00: stp        x22, x21, [sp, #0x10]
0x000000000316db04: stp        x20, x19, [sp, #0x20]
0x000000000316db08: stp        x29, x30, [sp, #0x30]
0x000000000316db0c: add        x29, sp, #0x30
0x000000000316db10: mov        x19, x4
0x000000000316db14: mov        x4, x3
0x000000000316db18: mov        x3, x2
0x000000000316db1c: mov        x2, x1
0x000000000316db20: mov        x20, x0
0x000000000316db24: mov        w1, #0x6864
0x000000000316db28: movk       w1, #0x6d76, lsl #16
0x000000000316db2c: bl         #0x3159628
0x000000000316db30: adrp       x8, #0x5f2a000
0x000000000316db34: add        x8, x8, #0x170
0x000000000316db38: str        x8, [x0]
0x000000000316db3c: ldrb       w8, [x0, #0x19]
0x000000000316db40: cbz        w8, #0x316db78
0x000000000316db44: add        x1, x20, #0x28
0x000000000316db48: mov        x0, x19
0x000000000316db4c: bl         #0x315e9a8
0x000000000316db50: add        x1, x20, #0x30
0x000000000316db54: mov        x0, x19
0x000000000316db58: bl         #0x315e9a8
0x000000000316db5c: add        x1, x20, #0x38
0x000000000316db60: mov        x0, x19
0x000000000316db64: bl         #0x315eb14
0x000000000316db68: add        x1, x20, #0x40
0x000000000316db6c: mov        x0, x19
0x000000000316db70: bl         #0x315e9a8
0x000000000316db74: b          #0x316dbc0
0x000000000316db78: add        x1, sp, #0xc
0x000000000316db7c: mov        x0, x19
0x000000000316db80: bl         #0x315eb14
0x000000000316db84: ldr        w8, [sp, #0xc]
0x000000000316db88: str        x8, [x20, #0x28]
0x000000000316db8c: add        x1, sp, #8
0x000000000316db90: mov        x0, x19
0x000000000316db94: bl         #0x315eb14
0x000000000316db98: ldr        w8, [sp, #8]
0x000000000316db9c: str        x8, [x20, #0x30]
0x000000000316dba0: add        x1, x20, #0x38
0x000000000316dba4: mov        x0, x19
0x000000000316dba8: bl         #0x315eb14
0x000000000316dbac: add        x1, sp, #4
0x000000000316dbb0: mov        x0, x19
0x000000000316dbb4: bl         #0x315eb14
0x000000000316dbb8: ldr        w8, [sp, #4]
0x000000000316dbbc: str        x8, [x20, #0x40]
0x000000000316dbc0: add        x1, x20, #0x48
0x000000000316dbc4: mov        x0, x19
0x000000000316dbc8: bl         #0x315eb14
0x000000000316dbcc: add        x1, x20, #0x4c
0x000000000316dbd0: mov        x0, x19
0x000000000316dbd4: bl         #0x315ec34
0x000000000316dbd8: add        x1, x20, #0x4e
0x000000000316dbdc: mov        x0, x19
0x000000000316dbe0: mov        w2, #2
0x000000000316dbe4: bl         #0x315e4d4
0x000000000316dbe8: add        x1, x20, #0x50
0x000000000316dbec: mov        x0, x19
0x000000000316dbf0: mov        w2, #8
0x000000000316dbf4: bl         #0x315e4d4
0x000000000316dbf8: mov        w21, #0x58
0x000000000316dbfc: add        x1, x20, x21
0x000000000316dc00: mov        x0, x19
0x000000000316dc04: bl         #0x315eb14
0x000000000316dc08: add        x21, x21, #4
0x000000000316dc0c: cmp        x21, #0x7c
0x000000000316dc10: b.ne       #0x316dbfc
0x000000000316dc14: add        x1, x20, #0x7c
0x000000000316dc18: mov        x0, x19
0x000000000316dc1c: mov        w2, #0x18
0x000000000316dc20: bl         #0x315e4d4
0x000000000316dc24: add        x1, x20, #0x94
0x000000000316dc28: mov        x0, x19
0x000000000316dc2c: bl         #0x315eb14
0x000000000316dc30: mov        x0, x20
0x000000000316dc34: ldp        x29, x30, [sp, #0x30]
0x000000000316dc38: ldp        x20, x19, [sp, #0x20]
0x000000000316dc3c: ldp        x22, x21, [sp, #0x10]
0x000000000316dc40: add        sp, sp, #0x40
0x000000000316dc44: ret        
0x000000000316dc48: stp        x22, x21, [sp, #-0x30]!
0x000000000316dc4c: stp        x20, x19, [sp, #0x10]
0x000000000316dc50: stp        x29, x30, [sp, #0x20]
0x000000000316dc54: add        x29, sp, #0x20
0x000000000316dc58: mov        x19, x1
0x000000000316dc5c: mov        x20, x0
0x000000000316dc60: ldrb       w8, [x0, #0x19]
0x000000000316dc64: ldr        x1, [x0, #0x28]
0x000000000316dc68: mov        x0, x19
0x000000000316dc6c: cbz        w8, #0x316dcac
0x000000000316dc70: bl         #0x315e708
0x000000000316dc74: cbnz       w0, #0x316dd2c
0x000000000316dc78: ldr        x1, [x20, #0x30]
0x000000000316dc7c: mov        x0, x19
0x000000000316dc80: bl         #0x315e708
0x000000000316dc84: cbnz       w0, #0x316dd2c
0x000000000316dc88: ldr        w1, [x20, #0x38]
0x000000000316dc8c: mov        x0, x19
0x000000000316dc90: bl         #0x315e7b0
0x000000000316dc94: cbnz       w0, #0x316dd2c
0x000000000316dc98: ldr        x1, [x20, #0x40]
0x000000000316dc9c: mov        x0, x19
0x000000000316dca0: bl         #0x315e708
0x000000000316dca4: cbnz       w0, #0x316dd2c
0x000000000316dca8: b          #0x316dce4
0x000000000316dcac: bl         #0x315e7b0
0x000000000316dcb0: cbnz       w0, #0x316dd2c
0x000000000316dcb4: ldr        w1, [x20, #0x30]
0x000000000316dcb8: mov        x0, x19
0x000000000316dcbc: bl         #0x315e7b0
0x000000000316dcc0: cbnz       w0, #0x316dd2c
0x000000000316dcc4: ldr        w1, [x20, #0x38]
0x000000000316dcc8: mov        x0, x19
0x000000000316dccc: bl         #0x315e7b0
0x000000000316dcd0: cbnz       w0, #0x316dd2c
0x000000000316dcd4: ldr        w1, [x20, #0x40]
0x000000000316dcd8: mov        x0, x19
0x000000000316dcdc: bl         #0x315e7b0
0x000000000316dce0: cbnz       w0, #0x316dd2c
0x000000000316dce4: ldr        w1, [x20, #0x48]
0x000000000316dce8: mov        x0, x19
0x000000000316dcec: bl         #0x315e7b0
0x000000000316dcf0: cbnz       w0, #0x316dd2c
0x000000000316dcf4: ldrh       w1, [x20, #0x4c]
0x000000000316dcf8: mov        x0, x19
0x000000000316dcfc: bl         #0x315e8b4
0x000000000316dd00: cbnz       w0, #0x316dd2c
0x000000000316dd04: add        x1, x20, #0x4e
0x000000000316dd08: mov        x0, x19
0x000000000316dd0c: mov        w2, #2
0x000000000316dd10: bl         #0x315e554
0x000000000316dd14: cbnz       w0, #0x316dd2c
0x000000000316dd18: add        x1, x20, #0x50
0x000000000316dd1c: mov        x0, x19
0x000000000316dd20: mov        w2, #8
0x000000000316dd24: bl         #0x315e554
0x000000000316dd28: cbz        w0, #0x316dd3c
0x000000000316dd2c: ldp        x29, x30, [sp, #0x20]
0x000000000316dd30: ldp        x20, x19, [sp, #0x10]
0x000000000316dd34: ldp        x22, x21, [sp], #0x30
0x000000000316dd38: ret        
0x000000000316dd3c: mov        x21, #0
0x000000000316dd40: add        x22, x20, #0x58
0x000000000316dd44: ldr        w1, [x22, x21]
0x000000000316dd48: mov        x0, x19
0x000000000316dd4c: bl         #0x315e7b0
0x000000000316dd50: cbnz       w0, #0x316dd2c
0x000000000316dd54: add        x21, x21, #4
0x000000000316dd58: cmp        x21, #0x24
0x000000000316dd5c: b.ne       #0x316dd44
0x000000000316dd60: add        x1, x20, #0x7c
0x000000000316dd64: mov        x0, x19
0x000000000316dd68: mov        w2, #0x18
0x000000000316dd6c: bl         #0x315e554
0x000000000316dd70: cbnz       w0, #0x316dd2c
0x000000000316dd74: ldr        w1, [x20, #0x94]
0x000000000316dd78: mov        x0, x19
0x000000000316dd7c: ldp        x29, x30, [sp, #0x20]
0x000000000316dd80: ldp        x20, x19, [sp, #0x10]
0x000000000316dd84: ldp        x22, x21, [sp], #0x30
0x000000000316dd88: b          #0x315e7b0
