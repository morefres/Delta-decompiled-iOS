; instruction-faithful ARM64 fallback for RobloxLib::function_255dd10
0x000000000255dd10: sub        sp, sp, #0x50
0x000000000255dd14: stp        x22, x21, [sp, #0x20]
0x000000000255dd18: stp        x20, x19, [sp, #0x30]
0x000000000255dd1c: stp        x29, x30, [sp, #0x40]
0x000000000255dd20: add        x29, sp, #0x40
0x000000000255dd24: mov        x21, x4
0x000000000255dd28: mov        x4, x3
0x000000000255dd2c: mov        x19, x2
0x000000000255dd30: mov        x20, x1
0x000000000255dd34: mov        x22, x0
0x000000000255dd38: ldr        x5, [x0, #0x20]
0x000000000255dd3c: sub        x8, x5, x21
0x000000000255dd40: cmp        x2, x8
0x000000000255dd44: b.hs       #0x255dd98
0x000000000255dd48: mov        x8, sp
0x000000000255dd4c: mov        x0, x22
0x000000000255dd50: mov        x1, #0
0x000000000255dd54: mov        x2, x20
0x000000000255dd58: mov        x3, x19
0x000000000255dd5c: mov        x5, x21
0x000000000255dd60: bl         #0x255ddec
0x000000000255dd64: cmp        x21, x19
0x000000000255dd68: b.eq       #0x255ddcc
0x000000000255dd6c: sub        x9, x21, x19
0x000000000255dd70: ldp        x10, x11, [x22, #0x10]
0x000000000255dd74: ldr        x8, [x22, #0x20]
0x000000000255dd78: add        x11, x11, #1
0x000000000255dd7c: cmp        x11, x10
0x000000000255dd80: csel       x12, xzr, x10, lo
0x000000000255dd84: sub        x11, x11, x12
0x000000000255dd88: subs       x9, x9, #1
0x000000000255dd8c: b.ne       #0x255dd78
0x000000000255dd90: str        x11, [x22, #0x18]
0x000000000255dd94: b          #0x255ddc0
0x000000000255dd98: mov        x8, sp
0x000000000255dd9c: mov        x0, x20
0x000000000255dda0: mov        x1, x19
0x000000000255dda4: mov        x2, x4
0x000000000255dda8: mov        x3, x21
0x000000000255ddac: mov        x4, x22
0x000000000255ddb0: bl         #0x255ddec
0x000000000255ddb4: cmp        x21, x19
0x000000000255ddb8: b.eq       #0x255ddcc
0x000000000255ddbc: ldr        x8, [x22, #0x20]
0x000000000255ddc0: add        x8, x19, x8
0x000000000255ddc4: sub        x8, x8, x21
0x000000000255ddc8: str        x8, [x22, #0x20]
0x000000000255ddcc: mov        x0, x20
0x000000000255ddd0: mov        x1, x19
0x000000000255ddd4: ldp        x29, x30, [sp, #0x40]
0x000000000255ddd8: ldp        x20, x19, [sp, #0x30]
0x000000000255dddc: ldp        x22, x21, [sp, #0x20]
0x000000000255dde0: add        sp, sp, #0x50
0x000000000255dde4: ret        
0x000000000255dde8: bl         #0x18bd8
