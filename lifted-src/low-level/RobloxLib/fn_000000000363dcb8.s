; instruction-faithful ARM64 fallback for RobloxLib::function_363dcb8
0x000000000363dcb8: sub        sp, sp, #0x70
0x000000000363dcbc: stp        x22, x21, [sp, #0x40]
0x000000000363dcc0: stp        x20, x19, [sp, #0x50]
0x000000000363dcc4: stp        x29, x30, [sp, #0x60]
0x000000000363dcc8: add        x29, sp, #0x60
0x000000000363dccc: mov        x19, x2
0x000000000363dcd0: mov        x21, x1
0x000000000363dcd4: mov        x20, x0
0x000000000363dcd8: mov        w8, #0x82
0x000000000363dcdc: strb       w8, [sp]
0x000000000363dce0: stp        xzr, xzr, [sp, #0x28]
0x000000000363dce4: mov        x8, sp
0x000000000363dce8: str        xzr, [sp, #0x20]
0x000000000363dcec: add        x0, sp, #0x20
0x000000000363dcf0: mov        x1, sp
0x000000000363dcf4: add        x2, x8, #1
0x000000000363dcf8: mov        w3, #1
0x000000000363dcfc: bl         #0x816a34
0x000000000363dd00: ldrb       w8, [x20, #0xb4]
0x000000000363dd04: cmp        w8, #1
0x000000000363dd08: b.ne       #0x363dd3c
0x000000000363dd0c: adrp       x8, #0x5f64000
0x000000000363dd10: add        x8, x8, #0x608
0x000000000363dd14: add        x8, x8, #0x10
0x000000000363dd18: str        x8, [sp]
0x000000000363dd1c: mov        x1, sp
0x000000000363dd20: mov        x0, x19
0x000000000363dd24: bl         #0x3633d38
0x000000000363dd28: mov        w8, #0xc0
0x000000000363dd2c: strb       w8, [sp]
0x000000000363dd30: add        x0, sp, #0x20
0x000000000363dd34: mov        x1, sp
0x000000000363dd38: bl         #0x2fa95c
0x000000000363dd3c: ldrb       w8, [x20, #0xb5]
0x000000000363dd40: cmp        w8, #1
0x000000000363dd44: b.ne       #0x363dd70
0x000000000363dd48: mov        w8, #0x40
0x000000000363dd4c: strb       w8, [sp]
0x000000000363dd50: add        x0, sp, #0x20
0x000000000363dd54: mov        x1, sp
0x000000000363dd58: bl         #0x2fa95c
0x000000000363dd5c: mov        w8, #0xc2
0x000000000363dd60: strb       w8, [sp]
0x000000000363dd64: add        x0, sp, #0x20
0x000000000363dd68: mov        x1, sp
0x000000000363dd6c: bl         #0x2fa95c
0x000000000363dd70: cbz        w21, #0x363dd98
0x000000000363dd74: ldr        w8, [x20, #0xb8]
0x000000000363dd78: adrp       x9, #0x5f64000
0x000000000363dd7c: add        x9, x9, #0x980
0x000000000363dd80: add        x9, x9, #0x10
0x000000000363dd84: str        x9, [sp]
0x000000000363dd88: str        w8, [sp, #8]
0x000000000363dd8c: mov        x1, sp
0x000000000363dd90: mov        x0, x19
0x000000000363dd94: bl         #0x3633d38
0x000000000363dd98: ldr        x8, [sp, #0x30]
0x000000000363dd9c: ldr        q0, [sp, #0x20]
0x000000000363dda0: stp        xzr, xzr, [sp, #0x28]
0x000000000363dda4: str        xzr, [sp, #0x20]
0x000000000363dda8: adrp       x9, #0x5f64000
0x000000000363ddac: add        x9, x9, #0x908
0x000000000363ddb0: add        x20, x9, #0x10
0x000000000363ddb4: str        x20, [sp]
0x000000000363ddb8: stur       q0, [sp, #8]
0x000000000363ddbc: str        x8, [sp, #0x18]
0x000000000363ddc0: mov        x1, sp
0x000000000363ddc4: mov        x0, x19
0x000000000363ddc8: bl         #0x3633d38
0x000000000363ddcc: str        x20, [sp]
0x000000000363ddd0: ldr        x0, [sp, #8]
0x000000000363ddd4: cbz        x0, #0x363dde0
0x000000000363ddd8: str        x0, [sp, #0x10]
0x000000000363dddc: bl         #0x47e93a8
0x000000000363dde0: ldr        x0, [sp, #0x20]
0x000000000363dde4: cbz        x0, #0x363ddf0
0x000000000363dde8: str        x0, [sp, #0x28]
0x000000000363ddec: bl         #0x47e93a8
0x000000000363ddf0: ldp        x29, x30, [sp, #0x60]
0x000000000363ddf4: ldp        x20, x19, [sp, #0x50]
0x000000000363ddf8: ldp        x22, x21, [sp, #0x40]
0x000000000363ddfc: add        sp, sp, #0x70
0x000000000363de00: ret        
0x000000000363de04: b          #0x363de14
0x000000000363de08: b          #0x363de14
0x000000000363de0c: b          #0x363de14
0x000000000363de10: b          #0x363de14
0x000000000363de14: mov        x19, x0
0x000000000363de18: ldr        x0, [sp, #0x20]
0x000000000363de1c: cbz        x0, #0x363de28
0x000000000363de20: str        x0, [sp, #0x28]
0x000000000363de24: bl         #0x47e93a8
0x000000000363de28: mov        x0, x19
0x000000000363de2c: bl         #0x4b97984
0x000000000363de30: mov        x19, x0
0x000000000363de34: str        x20, [sp]
0x000000000363de38: ldr        x0, [sp, #8]
0x000000000363de3c: cbz        x0, #0x363de18
0x000000000363de40: str        x0, [sp, #0x10]
0x000000000363de44: bl         #0x47e93a8
0x000000000363de48: b          #0x363de18
