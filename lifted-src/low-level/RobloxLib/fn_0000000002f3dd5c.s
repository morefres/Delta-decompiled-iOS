; instruction-faithful ARM64 fallback for RobloxLib::function_2f3dd5c
0x0000000002f3dd5c: sub        sp, sp, #0xf0
0x0000000002f3dd60: stp        x24, x23, [sp, #0xb0]
0x0000000002f3dd64: stp        x22, x21, [sp, #0xc0]
0x0000000002f3dd68: stp        x20, x19, [sp, #0xd0]
0x0000000002f3dd6c: stp        x29, x30, [sp, #0xe0]
0x0000000002f3dd70: add        x29, sp, #0xe0
0x0000000002f3dd74: mov        x19, x1
0x0000000002f3dd78: adrp       x8, #0x5ba4000
0x0000000002f3dd7c: ldr        x8, [x8, #0x338]
0x0000000002f3dd80: ldr        x8, [x8]
0x0000000002f3dd84: stur       x8, [x29, #-0x38]
0x0000000002f3dd88: cbz        x1, #0x2f3de48
0x0000000002f3dd8c: mov        x20, x2
0x0000000002f3dd90: ldr        x9, [x0, #0x1c8]
0x0000000002f3dd94: sub        x8, x29, #0x68
0x0000000002f3dd98: add        x0, x9, #0x300
0x0000000002f3dd9c: bl         #0x3411e78
0x0000000002f3dda0: ldur       x0, [x29, #-0x68]
0x0000000002f3dda4: cbz        x0, #0x2f3de0c
0x0000000002f3dda8: ldr        x8, [x0]
0x0000000002f3ddac: ldr        x8, [x8, #0x60]
0x0000000002f3ddb0: blr        x8
0x0000000002f3ddb4: mov        x21, x0
0x0000000002f3ddb8: tbnz       w0, #0x1f, #0x2f3de0c
0x0000000002f3ddbc: ldur       x0, [x29, #-0x68]
0x0000000002f3ddc0: ldr        x8, [x0]
0x0000000002f3ddc4: ldr        x9, [x8, #0x50]
0x0000000002f3ddc8: add        x8, sp, #0x40
0x0000000002f3ddcc: mov        x1, x21
0x0000000002f3ddd0: blr        x9
0x0000000002f3ddd4: ldrb       w8, [sp, #0x70]
0x0000000002f3ddd8: cmp        w8, #1
0x0000000002f3dddc: b.ne       #0x2f3de04
0x0000000002f3dde0: cbz        x20, #0x2f3dde8
0x0000000002f3dde4: str        w21, [x20]
0x0000000002f3dde8: ldrsb      w8, [sp, #0x57]
0x0000000002f3ddec: tbnz       w8, #0x1f, #0x2f3de7c
0x0000000002f3ddf0: ldr        q0, [sp, #0x40]
0x0000000002f3ddf4: str        q0, [sp, #0x20]
0x0000000002f3ddf8: ldr        x8, [sp, #0x50]
0x0000000002f3ddfc: str        x8, [sp, #0x30]
0x0000000002f3de00: b          #0x2f3de88
0x0000000002f3de04: add        x0, sp, #0x40
0x0000000002f3de08: bl         #0x13fae90
0x0000000002f3de0c: mov        w19, #0
0x0000000002f3de10: ldur       x20, [x29, #-0x60]
0x0000000002f3de14: cbz        x20, #0x2f3de48
0x0000000002f3de18: add        x8, x20, #8
0x0000000002f3de1c: ldaxr      x9, [x8]
0x0000000002f3de20: sub        x10, x9, #1
0x0000000002f3de24: stlxr      w11, x10, [x8]
0x0000000002f3de28: cbnz       w11, #0x2f3de1c
0x0000000002f3de2c: cbnz       x9, #0x2f3de48
0x0000000002f3de30: ldr        x8, [x20]
0x0000000002f3de34: ldr        x8, [x8, #0x10]
0x0000000002f3de38: mov        x0, x20
0x0000000002f3de3c: blr        x8
0x0000000002f3de40: mov        x0, x20
0x0000000002f3de44: bl         #0x4b9808c
0x0000000002f3de48: ldur       x8, [x29, #-0x38]
0x0000000002f3de4c: adrp       x9, #0x5ba4000
0x0000000002f3de50: ldr        x9, [x9, #0x338]
0x0000000002f3de54: ldr        x9, [x9]
0x0000000002f3de58: cmp        x9, x8
0x0000000002f3de5c: b.ne       #0x2f3df68
0x0000000002f3de60: mov        x0, x19
0x0000000002f3de64: ldp        x29, x30, [sp, #0xe0]
0x0000000002f3de68: ldp        x20, x19, [sp, #0xd0]
0x0000000002f3de6c: ldp        x22, x21, [sp, #0xc0]
0x0000000002f3de70: ldp        x24, x23, [sp, #0xb0]
0x0000000002f3de74: add        sp, sp, #0xf0
0x0000000002f3de78: ret        
0x0000000002f3de7c: ldp        x1, x2, [sp, #0x40]
0x0000000002f3de80: add        x0, sp, #0x20
0x0000000002f3de84: bl         #0x23268
0x0000000002f3de88: ldrsb      w8, [sp, #0x6f]
0x0000000002f3de8c: tbnz       w8, #0x1f, #0x2f3dea8
0x0000000002f3de90: add        x8, sp, #0x40
0x0000000002f3de94: ldur       q0, [x8, #0x18]
0x0000000002f3de98: str        q0, [sp]
0x0000000002f3de9c: ldur       x8, [x8, #0x28]
0x0000000002f3dea0: str        x8, [sp, #0x10]
0x0000000002f3dea4: b          #0x2f3deb4
0x0000000002f3dea8: ldp        x1, x2, [sp, #0x58]
0x0000000002f3deac: mov        x0, sp
0x0000000002f3deb0: bl         #0x23268
0x0000000002f3deb4: sub        x20, x29, #0x58
0x0000000002f3deb8: ldp        x23, x8, [sp, #0x20]
0x0000000002f3debc: stur       x8, [x29, #-0x48]
0x0000000002f3dec0: ldur       x8, [sp, #0x2f]
0x0000000002f3dec4: stur       x8, [x20, #0x17]
0x0000000002f3dec8: ldrb       w24, [sp, #0x37]
0x0000000002f3decc: strb       wzr, [sp, #0x37]
0x0000000002f3ded0: strb       wzr, [sp, #0x20]
0x0000000002f3ded4: ldp        x21, x8, [sp]
0x0000000002f3ded8: stur       x8, [x29, #-0x58]
0x0000000002f3dedc: ldur       x8, [sp, #0xf]
0x0000000002f3dee0: stur       x8, [x20, #7]
0x0000000002f3dee4: ldrb       w22, [sp, #0x17]
0x0000000002f3dee8: strb       wzr, [sp, #0x17]
0x0000000002f3deec: strb       wzr, [sp]
0x0000000002f3def0: ldrsb      w8, [x19, #0x17]
0x0000000002f3def4: tbz        w8, #0x1f, #0x2f3df00
0x0000000002f3def8: ldr        x0, [x19]
0x0000000002f3defc: bl         #0x47e93a8
0x0000000002f3df00: ldur       x8, [x29, #-0x48]
0x0000000002f3df04: stp        x23, x8, [x19]
0x0000000002f3df08: ldur       x8, [x20, #0x17]
0x0000000002f3df0c: stur       x8, [x19, #0xf]
0x0000000002f3df10: strb       w24, [x19, #0x17]
0x0000000002f3df14: ldrsb      w8, [x19, #0x2f]
0x0000000002f3df18: tbz        w8, #0x1f, #0x2f3df24
0x0000000002f3df1c: ldr        x0, [x19, #0x18]
0x0000000002f3df20: bl         #0x47e93a8
0x0000000002f3df24: ldur       x8, [x29, #-0x58]
0x0000000002f3df28: stp        x21, x8, [x19, #0x18]
0x0000000002f3df2c: ldur       x8, [x20, #7]
0x0000000002f3df30: stur       x8, [x19, #0x27]
0x0000000002f3df34: strb       w22, [x19, #0x2f]
0x0000000002f3df38: ldrsb      w8, [sp, #0x17]
0x0000000002f3df3c: tbz        w8, #0x1f, #0x2f3df48
0x0000000002f3df40: ldr        x0, [sp]
0x0000000002f3df44: bl         #0x47e93a8
0x0000000002f3df48: ldrsb      w8, [sp, #0x37]
0x0000000002f3df4c: tbz        w8, #0x1f, #0x2f3df58
0x0000000002f3df50: ldr        x0, [sp, #0x20]
0x0000000002f3df54: bl         #0x47e93a8
0x0000000002f3df58: add        x0, sp, #0x40
0x0000000002f3df5c: bl         #0x13fae90
0x0000000002f3df60: mov        w19, #1
0x0000000002f3df64: b          #0x2f3de10
0x0000000002f3df68: bl         #0x4b98620
0x0000000002f3df6c: mov        x19, x0
0x0000000002f3df70: ldrsb      w8, [sp, #0x37]
0x0000000002f3df74: tbz        w8, #0x1f, #0x2f3df88
0x0000000002f3df78: ldr        x0, [sp, #0x20]
0x0000000002f3df7c: bl         #0x47e93a8
0x0000000002f3df80: b          #0x2f3df88
0x0000000002f3df84: mov        x19, x0
0x0000000002f3df88: add        x0, sp, #0x40
0x0000000002f3df8c: bl         #0x13fae90
0x0000000002f3df90: b          #0x2f3df9c
0x0000000002f3df94: b          #0x2f3df98
0x0000000002f3df98: mov        x19, x0
0x0000000002f3df9c: sub        x0, x29, #0x68
0x0000000002f3dfa0: bl         #0x1df28
0x0000000002f3dfa4: b          #0x2f3dfac
0x0000000002f3dfa8: mov        x19, x0
0x0000000002f3dfac: mov        x0, x19
0x0000000002f3dfb0: bl         #0x4b97984
