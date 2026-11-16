; instruction-faithful ARM64 fallback for RobloxLib::function_453d9ac
0x000000000453d9ac: sub        sp, sp, #0xd0
0x000000000453d9b0: stp        x28, x27, [sp, #0x70]
0x000000000453d9b4: stp        x26, x25, [sp, #0x80]
0x000000000453d9b8: stp        x24, x23, [sp, #0x90]
0x000000000453d9bc: stp        x22, x21, [sp, #0xa0]
0x000000000453d9c0: stp        x20, x19, [sp, #0xb0]
0x000000000453d9c4: stp        x29, x30, [sp, #0xc0]
0x000000000453d9c8: add        x29, sp, #0xc0
0x000000000453d9cc: mov        x20, x1
0x000000000453d9d0: mov        x19, x0
0x000000000453d9d4: ldr        x22, [x0]
0x000000000453d9d8: mov        w8, #1
0x000000000453d9dc: stp        w8, wzr, [sp, #0x44]
0x000000000453d9e0: str        xzr, [sp, #0x38]
0x000000000453d9e4: ldr        x8, [x0, #0xc8]
0x000000000453d9e8: str        w8, [sp, #0x34]
0x000000000453d9ec: ldr        x0, [x0, #0x50]
0x000000000453d9f0: ldr        x8, [x0]
0x000000000453d9f4: ldr        x8, [x8, #0x30]
0x000000000453d9f8: add        x1, sp, #0x50
0x000000000453d9fc: blr        x8
0x000000000453da00: cbz        w0, #0x453da14
0x000000000453da04: mov        x23, x0
0x000000000453da08: mov        x21, #0
0x000000000453da0c: mov        w26, #0
0x000000000453da10: b          #0x453dba0
0x000000000453da14: ldr        x0, [x19, #0x50]
0x000000000453da18: ldr        x8, [x19]
0x000000000453da1c: ldrsw      x8, [x8, #8]
0x000000000453da20: add        x1, x8, #1
0x000000000453da24: add        x2, sp, #0x38
0x000000000453da28: bl         #0x453e26c
0x000000000453da2c: mov        x23, x0
0x000000000453da30: ldr        x21, [sp, #0x38]
0x000000000453da34: cmp        w0, #0
0x000000000453da38: ccmp       x21, #0, #4, eq
0x000000000453da3c: b.eq       #0x453da5c
0x000000000453da40: ldr        x8, [x22, #0x38]
0x000000000453da44: add        x3, sp, #0x44
0x000000000453da48: mov        x0, x22
0x000000000453da4c: mov        x1, x21
0x000000000453da50: mov        w2, #0
0x000000000453da54: blr        x8
0x000000000453da58: mov        x23, x0
0x000000000453da5c: ldr        w8, [sp, #0x44]
0x000000000453da60: cmp        w23, #0
0x000000000453da64: mov        w26, #0
0x000000000453da68: ccmp       w8, #0, #4, eq
0x000000000453da6c: b.eq       #0x453db9c
0x000000000453da70: mov        x22, x19
0x000000000453da74: str        xzr, [x22, #0x60]!
0x000000000453da78: mov        x25, x20
0x000000000453da7c: ldr        x2, [sp, #0x50]
0x000000000453da80: add        x3, sp, #0x4c
0x000000000453da84: add        x4, sp, #0x48
0x000000000453da88: mov        x0, x19
0x000000000453da8c: mov        x1, x20
0x000000000453da90: bl         #0x453e440
0x000000000453da94: cbnz       w0, #0x453dc00
0x000000000453da98: ldr        w27, [sp, #0x4c]
0x000000000453da9c: ldr        w8, [x19, #0xb8]
0x000000000453daa0: cmn        w27, #1
0x000000000453daa4: b.ne       #0x453dac0
0x000000000453daa8: ldr        x9, [sp, #0x50]
0x000000000453daac: sub        x9, x9, x8
0x000000000453dab0: ldr        x10, [x19, #0xc8]
0x000000000453dab4: add        x10, x10, #8
0x000000000453dab8: sdiv       x27, x9, x10
0x000000000453dabc: str        w27, [sp, #0x4c]
0x000000000453dac0: ldr        x9, [x22]
0x000000000453dac4: orr        w10, w27, w20
0x000000000453dac8: cbnz       w10, #0x453daf4
0x000000000453dacc: ldr        x10, [x19, #0x68]
0x000000000453dad0: add        x10, x10, x8
0x000000000453dad4: cmp        x10, x9
0x000000000453dad8: b.ne       #0x453daf4
0x000000000453dadc: ldr        x10, [sp, #0x50]
0x000000000453dae0: sub        x10, x10, x9
0x000000000453dae4: ldr        x11, [x19, #0xc8]
0x000000000453dae8: add        x11, x11, #8
0x000000000453daec: sdiv       x27, x10, x11
0x000000000453daf0: str        w27, [sp, #0x4c]
0x000000000453daf4: cmp        x9, x8
0x000000000453daf8: b.ne       #0x453db24
0x000000000453dafc: ldr        w24, [sp, #0x48]
0x000000000453db00: mov        x0, x19
0x000000000453db04: mov        x1, x24
0x000000000453db08: bl         #0x453e61c
0x000000000453db0c: cbnz       w0, #0x453dd10
0x000000000453db10: str        w24, [x19, #0x20]
0x000000000453db14: ldr        w8, [x19, #0xbc]
0x000000000453db18: cmp        w8, w24
0x000000000453db1c: b.hs       #0x453db24
0x000000000453db20: str        w24, [x19, #0xbc]
0x000000000453db24: cbz        w27, #0x453da7c
0x000000000453db28: add        w24, w26, w27
0x000000000453db2c: cmp        w25, #0
0x000000000453db30: cset       w8, eq
0x000000000453db34: tbnz       w8, #0, #0x453db40
0x000000000453db38: mov        x0, x19
0x000000000453db3c: bl         #0x453df44
0x000000000453db40: mov        x0, x19
0x000000000453db44: mov        x1, x22
0x000000000453db48: mov        x2, #0
0x000000000453db4c: mov        w3, #1
0x000000000453db50: mov        w4, #0
0x000000000453db54: bl         #0x453e71c
0x000000000453db58: cbnz       w0, #0x453db78
0x000000000453db5c: add        w26, w26, #1
0x000000000453db60: mov        w8, #1
0x000000000453db64: subs       w27, w27, #1
0x000000000453db68: b.ne       #0x453db34
0x000000000453db6c: mov        w25, #0
0x000000000453db70: mov        x26, x24
0x000000000453db74: b          #0x453da7c
0x000000000453db78: mov        x23, x0
0x000000000453db7c: cmp        w0, #0x65
0x000000000453db80: b.ne       #0x453db94
0x000000000453db84: mov        w25, #0
0x000000000453db88: ldr        x8, [sp, #0x50]
0x000000000453db8c: str        x8, [x22]
0x000000000453db90: b          #0x453da7c
0x000000000453db94: cmp        w23, #0x20a
0x000000000453db98: b.eq       #0x453dc0c
0x000000000453db9c: cbz        w23, #0x453dc0c
0x000000000453dba0: ldrb       w8, [x19, #0x10]
0x000000000453dba4: strb       w8, [x19, #0x17]
0x000000000453dba8: cbz        w20, #0x453dbc8
0x000000000453dbac: cbz        w26, #0x453dbc8
0x000000000453dbb0: ldr        x8, [x19, #0xe0]
0x000000000453dbb4: stp        x26, x8, [sp]
0x000000000453dbb8: adrp       x1, #0x551b000
0x000000000453dbbc: add        x1, x1, #0x611
0x000000000453dbc0: mov        w0, #0x21b
0x000000000453dbc4: bl         #0x452b4e0
0x000000000453dbc8: cbz        x21, #0x453dbd4
0x000000000453dbcc: sub        x0, x21, #4
0x000000000453dbd0: bl         #0x4528804
0x000000000453dbd4: mov        x0, x19
0x000000000453dbd8: bl         #0x453edb4
0x000000000453dbdc: mov        x0, x23
0x000000000453dbe0: ldp        x29, x30, [sp, #0xc0]
0x000000000453dbe4: ldp        x20, x19, [sp, #0xb0]
0x000000000453dbe8: ldp        x22, x21, [sp, #0xa0]
0x000000000453dbec: ldp        x24, x23, [sp, #0x90]
0x000000000453dbf0: ldp        x26, x25, [sp, #0x80]
0x000000000453dbf4: ldp        x28, x27, [sp, #0x70]
0x000000000453dbf8: add        sp, sp, #0xd0
0x000000000453dbfc: ret        
0x000000000453dc00: mov        x23, x0
0x000000000453dc04: cmp        w0, #0x65
0x000000000453dc08: b.ne       #0x453dba0
0x000000000453dc0c: add        x1, sp, #0x34
0x000000000453dc10: mov        x0, x19
0x000000000453dc14: mov        w2, #-1
0x000000000453dc18: bl         #0x453d780
0x000000000453dc1c: ldrb       w8, [x19, #0x10]
0x000000000453dc20: strb       w8, [x19, #0x17]
0x000000000453dc24: cbz        w0, #0x453dc30
0x000000000453dc28: mov        x23, x0
0x000000000453dc2c: b          #0x453dba8
0x000000000453dc30: ldrb       w8, [x19, #0x15]
0x000000000453dc34: sub        w8, w8, #4
0x000000000453dc38: cmn        w8, #4
0x000000000453dc3c: b.hi       #0x453dc50
0x000000000453dc40: mov        x0, x19
0x000000000453dc44: mov        x1, #0
0x000000000453dc48: bl         #0x452e0d4
0x000000000453dc4c: cbnz       w0, #0x453dc28
0x000000000453dc50: cmp        x21, #0
0x000000000453dc54: cset       w1, ne
0x000000000453dc58: mov        x0, x19
0x000000000453dc5c: mov        w2, #0
0x000000000453dc60: bl         #0x453ea04
0x000000000453dc64: mov        x23, x0
0x000000000453dc68: cbz        x21, #0x453dba8
0x000000000453dc6c: cbnz       w23, #0x453dba8
0x000000000453dc70: ldr        w8, [sp, #0x44]
0x000000000453dc74: cbz        w8, #0x453dba8
0x000000000453dc78: ldr        x25, [x19]
0x000000000453dc7c: mov        x0, x21
0x000000000453dc80: bl         #0x453ee78
0x000000000453dc84: cbz        w0, #0x453dd08
0x000000000453dc88: ldrsw      x8, [x25, #4]
0x000000000453dc8c: lsl        x0, x8, #1
0x000000000453dc90: bl         #0x452d2d4
0x000000000453dc94: cbz        x0, #0x453dd18
0x000000000453dc98: mov        x22, x0
0x000000000453dc9c: ldr        x8, [x25, #0x28]
0x000000000453dca0: mov        x0, x25
0x000000000453dca4: mov        x1, x21
0x000000000453dca8: mov        x2, x22
0x000000000453dcac: mov        w3, #0x4001
0x000000000453dcb0: mov        x4, #0
0x000000000453dcb4: blr        x8
0x000000000453dcb8: cbnz       w0, #0x453dcd8
0x000000000453dcbc: ldrsw      x27, [x25, #4]
0x000000000453dcc0: ldr        x8, [x22]
0x000000000453dcc4: ldr        x8, [x8, #0x30]
0x000000000453dcc8: sub        x1, x29, #0x58
0x000000000453dccc: mov        x0, x22
0x000000000453dcd0: blr        x8
0x000000000453dcd4: cbz        w0, #0x453dd20
0x000000000453dcd8: mov        x23, x0
0x000000000453dcdc: mov        x0, #0
0x000000000453dce0: bl         #0x4528804
0x000000000453dce4: ldr        x8, [x22]
0x000000000453dce8: cbz        x8, #0x453dcfc
0x000000000453dcec: ldr        x8, [x8, #8]
0x000000000453dcf0: mov        x0, x22
0x000000000453dcf4: blr        x8
0x000000000453dcf8: str        xzr, [x22]
0x000000000453dcfc: mov        x0, x22
0x000000000453dd00: bl         #0x4528804
0x000000000453dd04: b          #0x453dba8
0x000000000453dd08: mov        w23, #0
0x000000000453dd0c: b          #0x453dba8
0x000000000453dd10: mov        x23, x0
0x000000000453dd14: b          #0x453dba0
0x000000000453dd18: mov        w23, #7
0x000000000453dd1c: b          #0x453dba8
0x000000000453dd20: ldur       x8, [x29, #-0x58]
0x000000000453dd24: add        x0, x8, #6
0x000000000453dd28: bl         #0x4528638
0x000000000453dd2c: cbz        x0, #0x453dd68
0x000000000453dd30: str        x0, [sp, #0x28]
0x000000000453dd34: mov        x24, x0
0x000000000453dd38: str        wzr, [x24], #4
0x000000000453dd3c: ldur       w2, [x29, #-0x58]
0x000000000453dd40: ldr        x8, [x22]
0x000000000453dd44: ldr        x8, [x8, #0x10]
0x000000000453dd48: mov        x0, x22
0x000000000453dd4c: mov        x1, x24
0x000000000453dd50: mov        x3, #0
0x000000000453dd54: blr        x8
0x000000000453dd58: cbz        w0, #0x453dd70
0x000000000453dd5c: mov        x23, x0
0x000000000453dd60: ldr        x0, [sp, #0x28]
0x000000000453dd64: b          #0x453dce0
0x000000000453dd68: mov        w23, #7
0x000000000453dd6c: b          #0x453dce0
0x000000000453dd70: str        x27, [sp, #0x20]
0x000000000453dd74: ldur       x8, [x29, #-0x58]
0x000000000453dd78: strb       wzr, [x24, x8]
0x000000000453dd7c: ldur       x8, [x29, #-0x58]
0x000000000453dd80: add        x8, x24, x8
0x000000000453dd84: strb       wzr, [x8, #1]
0x000000000453dd88: ldur       x23, [x29, #-0x58]
0x000000000453dd8c: cmp        x23, #1
0x000000000453dd90: b.lt       #0x453de9c
0x000000000453dd94: str        wzr, [sp, #0x1c]
0x000000000453dd98: mov        x27, x24
0x000000000453dd9c: str        x24, [sp, #0x10]
0x000000000453dda0: ldr        x1, [x19, #0xe0]
0x000000000453dda4: mov        x0, x27
0x000000000453dda8: bl         #0x4b997f0
0x000000000453ddac: cbz        w0, #0x453de64
0x000000000453ddb0: ldr        x8, [x25, #0x38]
0x000000000453ddb4: sub        x3, x29, #0x5c
0x000000000453ddb8: mov        x0, x25
0x000000000453ddbc: mov        x1, x27
0x000000000453ddc0: mov        w2, #0
0x000000000453ddc4: blr        x8
0x000000000453ddc8: mov        x23, x0
0x000000000453ddcc: cbnz       w0, #0x453dd60
0x000000000453ddd0: ldur       w8, [x29, #-0x5c]
0x000000000453ddd4: cbz        w8, #0x453de5c
0x000000000453ddd8: str        xzr, [sp, #0x58]
0x000000000453dddc: ldr        x8, [x25, #0x28]
0x000000000453dde0: ldr        x24, [sp, #0x20]
0x000000000453dde4: add        x2, x22, x24
0x000000000453dde8: mov        x0, x25
0x000000000453ddec: mov        x1, x27
0x000000000453ddf0: mov        w3, #0x4001
0x000000000453ddf4: mov        x4, #0
0x000000000453ddf8: blr        x8
0x000000000453ddfc: cbnz       w0, #0x453dee0
0x000000000453de00: ldrsw      x8, [x25, #8]
0x000000000453de04: add        x0, x22, x24
0x000000000453de08: add        x1, x8, #1
0x000000000453de0c: add        x2, sp, #0x58
0x000000000453de10: bl         #0x453e26c
0x000000000453de14: mov        x28, x0
0x000000000453de18: ldr        x8, [x22, x24]
0x000000000453de1c: cbz        x8, #0x453de30
0x000000000453de20: ldr        x8, [x8, #8]
0x000000000453de24: add        x0, x22, x24
0x000000000453de28: blr        x8
0x000000000453de2c: str        xzr, [x22, x24]
0x000000000453de30: cbnz       w28, #0x453dee4
0x000000000453de34: ldr        x28, [sp, #0x58]
0x000000000453de38: cbz        x28, #0x453de58
0x000000000453de3c: mov        x0, x28
0x000000000453de40: mov        x1, x21
0x000000000453de44: bl         #0x4b997f0
0x000000000453de48: mov        x24, x0
0x000000000453de4c: sub        x0, x28, #4
0x000000000453de50: bl         #0x4528804
0x000000000453de54: cbz        w24, #0x453dd60
0x000000000453de58: ldr        x24, [sp, #0x10]
0x000000000453de5c: ldur       x23, [x29, #-0x58]
0x000000000453de60: b          #0x453de6c
0x000000000453de64: mov        w8, #1
0x000000000453de68: str        w8, [sp, #0x1c]
0x000000000453de6c: mov        x0, x27
0x000000000453de70: bl         #0x4b99844
0x000000000453de74: and        x8, x0, #0x3fffffff
0x000000000453de78: add        x8, x8, x27
0x000000000453de7c: add        x27, x8, #1
0x000000000453de80: sub        x8, x27, x24
0x000000000453de84: cmp        x8, x23
0x000000000453de88: b.lt       #0x453dda0
0x000000000453de8c: ldr        w8, [sp, #0x1c]
0x000000000453de90: cmp        w8, #0
0x000000000453de94: cset       w23, eq
0x000000000453de98: b          #0x453dea0
0x000000000453de9c: mov        w23, #1
0x000000000453dea0: ldr        x8, [x22]
0x000000000453dea4: cbz        x8, #0x453deb8
0x000000000453dea8: ldr        x8, [x8, #8]
0x000000000453deac: mov        x0, x22
0x000000000453deb0: blr        x8
0x000000000453deb4: str        xzr, [x22]
0x000000000453deb8: tbnz       w23, #0, #0x453ded8
0x000000000453debc: ldr        x8, [x25, #0x30]
0x000000000453dec0: cbz        x8, #0x453ded8
0x000000000453dec4: mov        x0, x25
0x000000000453dec8: mov        x1, x21
0x000000000453decc: mov        w2, #0
0x000000000453ded0: blr        x8
0x000000000453ded4: b          #0x453dd5c
0x000000000453ded8: mov        w23, #0
0x000000000453dedc: b          #0x453dd60
0x000000000453dee0: mov        x28, x0
0x000000000453dee4: mov        x23, x28
0x000000000453dee8: b          #0x453dd60
