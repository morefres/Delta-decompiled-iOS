; instruction-faithful ARM64 fallback for RobloxLib::function_3efbc94
0x0000000003efbc94: sub        sp, sp, #0x60
0x0000000003efbc98: stp        x22, x21, [sp, #0x30]
0x0000000003efbc9c: stp        x20, x19, [sp, #0x40]
0x0000000003efbca0: stp        x29, x30, [sp, #0x50]
0x0000000003efbca4: add        x29, sp, #0x50
0x0000000003efbca8: mov        x20, x1
0x0000000003efbcac: mov        x19, x0
0x0000000003efbcb0: adrp       x8, #0x6199000
0x0000000003efbcb4: add        x8, x8, #0xb00
0x0000000003efbcb8: ldr        x8, [x8]
0x0000000003efbcbc: sub        x21, x0, #0xa0
0x0000000003efbcc0: mov        x0, x21
0x0000000003efbcc4: blr        x8
0x0000000003efbcc8: adrp       x8, #0x6199000
0x0000000003efbccc: add        x8, x8, #0x510
0x0000000003efbcd0: ldrb       w8, [x8]
0x0000000003efbcd4: cmp        w8, #1
0x0000000003efbcd8: b.ne       #0x3efbd7c
0x0000000003efbcdc: adrp       x8, #0x65ee000
0x0000000003efbce0: add        x8, x8, #0xb00
0x0000000003efbce4: ldrb       w8, [x8]
0x0000000003efbce8: tbnz       w8, #0, #0x3efbcfc
0x0000000003efbcec: bl         #0x646b70
0x0000000003efbcf0: tbnz       w0, #0, #0x3efbcfc
0x0000000003efbcf4: bl         #0x646df0
0x0000000003efbcf8: cbz        w0, #0x3efbd7c
0x0000000003efbcfc: mov        x0, x21
0x0000000003efbd00: bl         #0x418c6d4
0x0000000003efbd04: cbz        x0, #0x3efbdbc
0x0000000003efbd08: mov        x22, x0
0x0000000003efbd0c: ldrb       w8, [x0, #0x10]
0x0000000003efbd10: cmp        w8, #1
0x0000000003efbd14: b.ne       #0x3efbda0
0x0000000003efbd18: mov        x8, sp
0x0000000003efbd1c: mov        x0, x21
0x0000000003efbd20: bl         #0x245c328
0x0000000003efbd24: ldr        s0, [sp, #0x24]
0x0000000003efbd28: ldr        s1, [x20, #0x24]
0x0000000003efbd2c: fcmp       s0, s1
0x0000000003efbd30: b.ne       #0x3efbd64
0x0000000003efbd34: ldr        s0, [sp, #0x28]
0x0000000003efbd38: ldr        s1, [x20, #0x28]
0x0000000003efbd3c: fcmp       s0, s1
0x0000000003efbd40: b.ne       #0x3efbd64
0x0000000003efbd44: ldr        s0, [sp, #0x2c]
0x0000000003efbd48: ldr        s1, [x20, #0x2c]
0x0000000003efbd4c: fcmp       s0, s1
0x0000000003efbd50: b.ne       #0x3efbd64
0x0000000003efbd54: mov        x0, sp
0x0000000003efbd58: mov        x1, x20
0x0000000003efbd5c: bl         #0x46b8a5c
0x0000000003efbd60: tbnz       w0, #0, #0x3efbdbc
0x0000000003efbd64: adrp       x2, #0x64b2000
0x0000000003efbd68: add        x2, x2, #0x4c8
0x0000000003efbd6c: mov        x3, sp
0x0000000003efbd70: mov        x0, x22
0x0000000003efbd74: mov        x1, x21
0x0000000003efbd78: b          #0x3efbdb4
0x0000000003efbd7c: ldr        x8, [x19]
0x0000000003efbd80: ldr        x2, [x8, #0x58]
0x0000000003efbd84: mov        x0, x19
0x0000000003efbd88: mov        x1, x20
0x0000000003efbd8c: ldp        x29, x30, [sp, #0x50]
0x0000000003efbd90: ldp        x20, x19, [sp, #0x40]
0x0000000003efbd94: ldp        x22, x21, [sp, #0x30]
0x0000000003efbd98: add        sp, sp, #0x60
0x0000000003efbd9c: br         x2
0x0000000003efbda0: adrp       x2, #0x64b2000
0x0000000003efbda4: add        x2, x2, #0x4c8
0x0000000003efbda8: mov        x0, x22
0x0000000003efbdac: mov        x1, x21
0x0000000003efbdb0: mov        x3, #0
0x0000000003efbdb4: mov        x4, x20
0x0000000003efbdb8: bl         #0x24dae14
0x0000000003efbdbc: ldr        x8, [x19]
0x0000000003efbdc0: ldr        x8, [x8, #0x58]
0x0000000003efbdc4: mov        x0, x19
0x0000000003efbdc8: mov        x1, x20
0x0000000003efbdcc: blr        x8
0x0000000003efbdd0: ldur       x8, [x19, #-0xa0]
0x0000000003efbdd4: ldr        x8, [x8, #0x98]
0x0000000003efbdd8: adrp       x1, #0x64b2000
0x0000000003efbddc: add        x1, x1, #0x4c8
0x0000000003efbde0: mov        x0, x21
0x0000000003efbde4: mov        w2, #1
0x0000000003efbde8: blr        x8
0x0000000003efbdec: ldp        x29, x30, [sp, #0x50]
0x0000000003efbdf0: ldp        x20, x19, [sp, #0x40]
0x0000000003efbdf4: ldp        x22, x21, [sp, #0x30]
0x0000000003efbdf8: add        sp, sp, #0x60
0x0000000003efbdfc: ret        
