; instruction-faithful ARM64 fallback for RobloxLib::function_427dd04
0x000000000427dd04: sub        sp, sp, #0x170
0x000000000427dd08: stp        x28, x27, [sp, #0x110]
0x000000000427dd0c: stp        x26, x25, [sp, #0x120]
0x000000000427dd10: stp        x24, x23, [sp, #0x130]
0x000000000427dd14: stp        x22, x21, [sp, #0x140]
0x000000000427dd18: stp        x20, x19, [sp, #0x150]
0x000000000427dd1c: stp        x29, x30, [sp, #0x160]
0x000000000427dd20: add        x29, sp, #0x160
0x000000000427dd24: stp        w2, w1, [x29, #-0x58]
0x000000000427dd28: cbz        x0, #0x427deec
0x000000000427dd2c: mov        x20, x4
0x000000000427dd30: mov        x21, x3
0x000000000427dd34: mov        x19, x0
0x000000000427dd38: sub        x1, x29, #0x54
0x000000000427dd3c: sub        x2, x29, #0x58
0x000000000427dd40: bl         #0x427dc90
0x000000000427dd44: cbz        w0, #0x427deec
0x000000000427dd48: ldp        q0, q1, [x19, #0xc0]
0x000000000427dd4c: stp        q0, q1, [sp, #0xc0]
0x000000000427dd50: ldp        q0, q1, [x19, #0xe0]
0x000000000427dd54: stp        q0, q1, [sp, #0xe0]
0x000000000427dd58: ldp        q0, q1, [x19, #0x80]
0x000000000427dd5c: stp        q0, q1, [sp, #0x80]
0x000000000427dd60: ldp        q0, q1, [x19, #0xa0]
0x000000000427dd64: stp        q0, q1, [sp, #0xa0]
0x000000000427dd68: ldp        q0, q1, [x19, #0x40]
0x000000000427dd6c: stp        q0, q1, [sp, #0x40]
0x000000000427dd70: ldp        q0, q1, [x19, #0x60]
0x000000000427dd74: stp        q0, q1, [sp, #0x60]
0x000000000427dd78: ldp        q0, q1, [x19]
0x000000000427dd7c: stp        q0, q1, [sp]
0x000000000427dd80: ldp        q0, q1, [x19, #0x20]
0x000000000427dd84: stp        q0, q1, [sp, #0x20]
0x000000000427dd88: mov        x0, sp
0x000000000427dd8c: bl         #0x427b8e0
0x000000000427dd90: stp        w21, w20, [sp, #8]
0x000000000427dd94: mov        x0, sp
0x000000000427dd98: bl         #0x427bac0
0x000000000427dd9c: cbz        w0, #0x427dddc
0x000000000427dda0: ldr        w8, [x19]
0x000000000427dda4: cbz        w8, #0x427ddec
0x000000000427dda8: ldr        x8, [x19, #0x48]
0x000000000427ddac: ldur       w9, [x29, #-0x58]
0x000000000427ddb0: ldr        w10, [x19, #0x50]
0x000000000427ddb4: mul        w9, w10, w9
0x000000000427ddb8: add        x8, x8, w9, sxtw #2
0x000000000427ddbc: ldursw     x9, [x29, #-0x54]
0x000000000427ddc0: add        x0, x8, x9, lsl #2
0x000000000427ddc4: lsl        w1, w10, #2
0x000000000427ddc8: ldr        x2, [sp, #0x48]
0x000000000427ddcc: ldr        w8, [sp, #0x50]
0x000000000427ddd0: lsl        w3, w8, #2
0x000000000427ddd4: lsl        w4, w21, #2
0x000000000427ddd8: b          #0x427de98
0x000000000427dddc: ldr        w1, [sp, #0x88]
0x000000000427dde0: mov        x0, x19
0x000000000427dde4: bl         #0x42870ac
0x000000000427dde8: b          #0x427deec
0x000000000427ddec: ldp        w24, w25, [x29, #-0x58]
0x000000000427ddf0: ldp        w1, w8, [x19, #0x28]
0x000000000427ddf4: madd       w9, w1, w24, w25
0x000000000427ddf8: add        w10, w24, w24, lsr #31
0x000000000427ddfc: asr        w10, w10, #1
0x000000000427de00: mul        w8, w8, w10
0x000000000427de04: add        w10, w25, w25, lsr #31
0x000000000427de08: add        w26, w8, w10, asr #1
0x000000000427de0c: ldr        x8, [x19, #0x10]
0x000000000427de10: add        x0, x8, w9, sxtw
0x000000000427de14: ldr        x2, [sp, #0x10]
0x000000000427de18: ldr        w3, [sp, #0x28]
0x000000000427de1c: mov        x4, x21
0x000000000427de20: mov        x5, x20
0x000000000427de24: bl         #0x4289958
0x000000000427de28: ldr        x8, [x19, #0x18]
0x000000000427de2c: add        x0, x8, w26, sxtw
0x000000000427de30: ldr        w1, [x19, #0x2c]
0x000000000427de34: ldr        x2, [sp, #0x18]
0x000000000427de38: ldr        w3, [sp, #0x2c]
0x000000000427de3c: add        w8, w21, #1
0x000000000427de40: asr        w22, w8, #1
0x000000000427de44: add        w8, w20, #1
0x000000000427de48: asr        w23, w8, #1
0x000000000427de4c: mov        x4, x22
0x000000000427de50: mov        x5, x23
0x000000000427de54: bl         #0x4289958
0x000000000427de58: ldr        x8, [x19, #0x20]
0x000000000427de5c: add        x0, x8, w26, sxtw
0x000000000427de60: ldr        w1, [x19, #0x2c]
0x000000000427de64: ldr        x2, [sp, #0x20]
0x000000000427de68: ldr        w3, [sp, #0x2c]
0x000000000427de6c: mov        x4, x22
0x000000000427de70: mov        x5, x23
0x000000000427de74: bl         #0x4289958
0x000000000427de78: ldr        x2, [sp, #0x30]
0x000000000427de7c: cbz        x2, #0x427dea0
0x000000000427de80: ldr        w1, [x19, #0x38]
0x000000000427de84: madd       w8, w1, w24, w25
0x000000000427de88: ldr        x9, [x19, #0x30]
0x000000000427de8c: add        x0, x9, w8, sxtw
0x000000000427de90: ldr        w3, [sp, #0x38]
0x000000000427de94: mov        x4, x21
0x000000000427de98: mov        x5, x20
0x000000000427de9c: bl         #0x4289958
0x000000000427dea0: mov        x0, x19
0x000000000427dea4: bl         #0x427bb34
0x000000000427dea8: ldp        q0, q1, [sp, #0xc0]
0x000000000427deac: stp        q0, q1, [x19, #0xc0]
0x000000000427deb0: ldp        q0, q1, [sp, #0xe0]
0x000000000427deb4: stp        q0, q1, [x19, #0xe0]
0x000000000427deb8: ldp        q0, q1, [sp, #0x80]
0x000000000427debc: stp        q0, q1, [x19, #0x80]
0x000000000427dec0: ldp        q0, q1, [sp, #0xa0]
0x000000000427dec4: stp        q0, q1, [x19, #0xa0]
0x000000000427dec8: ldp        q0, q1, [sp, #0x40]
0x000000000427decc: stp        q0, q1, [x19, #0x40]
0x000000000427ded0: ldp        q0, q1, [sp, #0x60]
0x000000000427ded4: stp        q0, q1, [x19, #0x60]
0x000000000427ded8: ldp        q0, q1, [sp]
0x000000000427dedc: stp        q0, q1, [x19]
0x000000000427dee0: ldp        q0, q1, [sp, #0x20]
0x000000000427dee4: stp        q0, q1, [x19, #0x20]
0x000000000427dee8: mov        w0, #1
0x000000000427deec: ldp        x29, x30, [sp, #0x160]
0x000000000427def0: ldp        x20, x19, [sp, #0x150]
0x000000000427def4: ldp        x22, x21, [sp, #0x140]
0x000000000427def8: ldp        x24, x23, [sp, #0x130]
0x000000000427defc: ldp        x26, x25, [sp, #0x120]
0x000000000427df00: ldp        x28, x27, [sp, #0x110]
0x000000000427df04: add        sp, sp, #0x170
0x000000000427df08: ret        
