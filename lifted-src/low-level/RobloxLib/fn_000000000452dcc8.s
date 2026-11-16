; instruction-faithful ARM64 fallback for RobloxLib::function_452dcc8
0x000000000452dcc8: stp        x22, x21, [sp, #-0x30]!
0x000000000452dccc: stp        x20, x19, [sp, #0x10]
0x000000000452dcd0: stp        x29, x30, [sp, #0x20]
0x000000000452dcd4: add        x29, sp, #0x20
0x000000000452dcd8: mov        x19, x2
0x000000000452dcdc: mov        x20, x1
0x000000000452dce0: ldr        x21, [x0, #8]
0x000000000452dce4: ldr        x8, [x21, #0x18]
0x000000000452dce8: ldr        x22, [x8, #0x50]
0x000000000452dcec: ldr        x0, [x8, #0x70]
0x000000000452dcf0: bl         #0x452deb0
0x000000000452dcf4: cbnz       w0, #0x452dd14
0x000000000452dcf8: lsl        w8, w20, #2
0x000000000452dcfc: add        x8, x22, w8, sxtw
0x000000000452dd00: rev        w9, w19
0x000000000452dd04: str        w9, [x8, #0x24]
0x000000000452dd08: cmp        w20, #7
0x000000000452dd0c: b.ne       #0x452dd14
0x000000000452dd10: strb       w19, [x21, #0x22]
0x000000000452dd14: ldp        x29, x30, [sp, #0x20]
0x000000000452dd18: ldp        x20, x19, [sp, #0x10]
0x000000000452dd1c: ldp        x22, x21, [sp], #0x30
0x000000000452dd20: ret        
0x000000000452dd24: stp        x22, x21, [sp, #-0x30]!
0x000000000452dd28: stp        x20, x19, [sp, #0x10]
0x000000000452dd2c: stp        x29, x30, [sp, #0x20]
0x000000000452dd30: add        x29, sp, #0x20
0x000000000452dd34: mov        x19, x0
0x000000000452dd38: ldr        w8, [x0, #0x28]
0x000000000452dd3c: cmp        w8, #1
0x000000000452dd40: b.lt       #0x452dd88
0x000000000452dd44: mov        x20, #0
0x000000000452dd48: mov        w21, #0x18
0x000000000452dd4c: ldr        x9, [x19, #0x20]
0x000000000452dd50: ldr        x0, [x9, x21]
0x000000000452dd54: cbz        x0, #0x452dd78
0x000000000452dd58: ldr        w9, [x19, #0x48]
0x000000000452dd5c: cbz        w9, #0x452dd70
0x000000000452dd60: ldrh       w9, [x0, #0x72]
0x000000000452dd64: orr        w9, w9, #8
0x000000000452dd68: strh       w9, [x0, #0x72]
0x000000000452dd6c: b          #0x452dd78
0x000000000452dd70: bl         #0x45584ec
0x000000000452dd74: ldr        w8, [x19, #0x28]
0x000000000452dd78: add        x20, x20, #1
0x000000000452dd7c: add        x21, x21, #0x20
0x000000000452dd80: cmp        x20, w8, sxtw
0x000000000452dd84: b.lt       #0x452dd4c
0x000000000452dd88: ldr        w8, [x19, #0x2c]
0x000000000452dd8c: mov        w9, #-0x12
0x000000000452dd90: and        w8, w8, w9
0x000000000452dd94: str        w8, [x19, #0x2c]
0x000000000452dd98: ldr        x0, [x19, #0x230]
0x000000000452dd9c: cbz        x0, #0x452ddb4
0x000000000452dda0: str        xzr, [x19, #0x230]
0x000000000452dda4: ldr        x20, [x0, #0x28]
0x000000000452dda8: bl         #0x454793c
0x000000000452ddac: mov        x0, x20
0x000000000452ddb0: cbnz       x20, #0x452dda4
0x000000000452ddb4: ldr        w8, [x19, #0x48]
0x000000000452ddb8: cbz        w8, #0x452ddcc
0x000000000452ddbc: ldp        x29, x30, [sp, #0x20]
0x000000000452ddc0: ldp        x20, x19, [sp, #0x10]
0x000000000452ddc4: ldp        x22, x21, [sp], #0x30
0x000000000452ddc8: ret        
0x000000000452ddcc: mov        x0, x19
0x000000000452ddd0: ldp        x29, x30, [sp, #0x20]
0x000000000452ddd4: ldp        x20, x19, [sp, #0x10]
0x000000000452ddd8: ldp        x22, x21, [sp], #0x30
0x000000000452dddc: b          #0x4564bd4
0x000000000452dde0: stp        x22, x21, [sp, #-0x30]!
0x000000000452dde4: stp        x20, x19, [sp, #0x10]
0x000000000452dde8: stp        x29, x30, [sp, #0x20]
0x000000000452ddec: add        x29, sp, #0x20
0x000000000452ddf0: mov        x19, x1
0x000000000452ddf4: mov        x20, x0
0x000000000452ddf8: ldr        x21, [x0, #8]
0x000000000452ddfc: ldrh       w8, [x21, #0x28]
0x000000000452de00: and        w8, w8, #0xffffffdf
0x000000000452de04: cmp        w1, #1
0x000000000452de08: cset       w9, eq
0x000000000452de0c: orr        w8, w8, w9, lsl #5
0x000000000452de10: strh       w8, [x21, #0x28]
0x000000000452de14: ldrb       w8, [x0, #0x11]
0x000000000452de18: cbz        w8, #0x452de34
0x000000000452de1c: mov        x0, x20
0x000000000452de20: mov        w1, #0
0x000000000452de24: mov        x2, #0
0x000000000452de28: bl         #0x453c894
0x000000000452de2c: cbnz       w0, #0x452de94
0x000000000452de30: b          #0x452de3c
0x000000000452de34: ldrb       w8, [x20, #0x10]
0x000000000452de38: cbz        w8, #0x452de1c
0x000000000452de3c: ldr        x8, [x21, #0x18]
0x000000000452de40: ldr        x22, [x8, #0x50]
0x000000000452de44: ldrb       w8, [x22, #0x12]
0x000000000452de48: cmp        w8, w19, uxtb
0x000000000452de4c: b.ne       #0x452de64
0x000000000452de50: ldrb       w9, [x22, #0x13]
0x000000000452de54: cmp        w9, w8
0x000000000452de58: b.ne       #0x452de64
0x000000000452de5c: mov        w0, #0
0x000000000452de60: b          #0x452de94
0x000000000452de64: mov        x0, x20
0x000000000452de68: mov        w1, #2
0x000000000452de6c: mov        x2, #0
0x000000000452de70: bl         #0x452dae8
0x000000000452de74: cbnz       w0, #0x452de94
0x000000000452de78: ldr        x8, [x21, #0x18]
0x000000000452de7c: ldr        x0, [x8, #0x70]
0x000000000452de80: bl         #0x452deb0
0x000000000452de84: cbnz       w0, #0x452de94
0x000000000452de88: and        w8, w19, #0xff
0x000000000452de8c: strb       w8, [x22, #0x12]
0x000000000452de90: strb       w8, [x22, #0x13]
0x000000000452de94: ldrh       w8, [x21, #0x28]
0x000000000452de98: and        w8, w8, #0xffffffdf
0x000000000452de9c: strh       w8, [x21, #0x28]
0x000000000452dea0: ldp        x29, x30, [sp, #0x20]
0x000000000452dea4: ldp        x20, x19, [sp, #0x10]
0x000000000452dea8: ldp        x22, x21, [sp], #0x30
0x000000000452deac: ret        
