; instruction-faithful ARM64 fallback for RobloxLib::function_1cbdbdc
0x0000000001cbdbdc: sub        sp, sp, #0x90
0x0000000001cbdbe0: stp        x28, x27, [sp, #0x30]
0x0000000001cbdbe4: stp        x26, x25, [sp, #0x40]
0x0000000001cbdbe8: stp        x24, x23, [sp, #0x50]
0x0000000001cbdbec: stp        x22, x21, [sp, #0x60]
0x0000000001cbdbf0: stp        x20, x19, [sp, #0x70]
0x0000000001cbdbf4: stp        x29, x30, [sp, #0x80]
0x0000000001cbdbf8: add        x29, sp, #0x80
0x0000000001cbdbfc: mov        x21, x3
0x0000000001cbdc00: mov        x19, x2
0x0000000001cbdc04: mov        x20, x1
0x0000000001cbdc08: mov        x23, x0
0x0000000001cbdc0c: ldr        x22, [x0, #8]
0x0000000001cbdc10: ldrsb      w8, [x22, #0x17]
0x0000000001cbdc14: tbz        w8, #0x1f, #0x1cbdc1c
0x0000000001cbdc18: ldr        x22, [x22]
0x0000000001cbdc1c: ldr        x8, [x20, #0x18]
0x0000000001cbdc20: ldr        x26, [x8, #8]
0x0000000001cbdc24: ldrsb      w8, [x26, #0x17]
0x0000000001cbdc28: tbz        w8, #0x1f, #0x1cbdc30
0x0000000001cbdc2c: ldr        x26, [x26]
0x0000000001cbdc30: mov        x0, x19
0x0000000001cbdc34: bl         #0x41a6a2c
0x0000000001cbdc38: sub        w27, w0, w21
0x0000000001cbdc3c: ldp        x24, x25, [x23, #0xa8]
0x0000000001cbdc40: ldr        x4, [x23, #0xb8]
0x0000000001cbdc44: add        x8, sp, #0x18
0x0000000001cbdc48: mov        x0, x19
0x0000000001cbdc4c: mov        x1, x21
0x0000000001cbdc50: mov        w2, #1
0x0000000001cbdc54: mov        x3, x27
0x0000000001cbdc58: mov        x5, x22
0x0000000001cbdc5c: mov        x6, x26
0x0000000001cbdc60: bl         #0x17ee480
0x0000000001cbdc64: ldr        x4, [x23, #0xc0]
0x0000000001cbdc68: mov        x8, sp
0x0000000001cbdc6c: mov        x0, x19
0x0000000001cbdc70: mov        x1, x21
0x0000000001cbdc74: mov        w2, #2
0x0000000001cbdc78: mov        x3, x27
0x0000000001cbdc7c: mov        x5, x22
0x0000000001cbdc80: mov        x6, x26
0x0000000001cbdc84: bl         #0x17ee480
0x0000000001cbdc88: add        x4, sp, #0x18
0x0000000001cbdc8c: mov        x5, sp
0x0000000001cbdc90: mov        x0, x20
0x0000000001cbdc94: mov        x1, x24
0x0000000001cbdc98: mov        x2, x25
0x0000000001cbdc9c: mov        x3, x19
0x0000000001cbdca0: mov        x6, #0
0x0000000001cbdca4: bl         #0x1cbdd24
0x0000000001cbdca8: mov        x19, x0
0x0000000001cbdcac: ldrsb      w8, [sp, #0x17]
0x0000000001cbdcb0: tbz        w8, #0x1f, #0x1cbdcbc
0x0000000001cbdcb4: ldr        x0, [sp]
0x0000000001cbdcb8: bl         #0x47e93a8
0x0000000001cbdcbc: ldrsb      w8, [sp, #0x2f]
0x0000000001cbdcc0: tbz        w8, #0x1f, #0x1cbdccc
0x0000000001cbdcc4: ldr        x0, [sp, #0x18]
0x0000000001cbdcc8: bl         #0x47e93a8
0x0000000001cbdccc: mov        x0, x19
0x0000000001cbdcd0: ldp        x29, x30, [sp, #0x80]
0x0000000001cbdcd4: ldp        x20, x19, [sp, #0x70]
0x0000000001cbdcd8: ldp        x22, x21, [sp, #0x60]
0x0000000001cbdcdc: ldp        x24, x23, [sp, #0x50]
0x0000000001cbdce0: ldp        x26, x25, [sp, #0x40]
0x0000000001cbdce4: ldp        x28, x27, [sp, #0x30]
0x0000000001cbdce8: add        sp, sp, #0x90
0x0000000001cbdcec: ret        
0x0000000001cbdcf0: mov        x19, x0
0x0000000001cbdcf4: ldrsb      w8, [sp, #0x17]
0x0000000001cbdcf8: tbz        w8, #0x1f, #0x1cbdd0c
0x0000000001cbdcfc: ldr        x0, [sp]
0x0000000001cbdd00: bl         #0x47e93a8
0x0000000001cbdd04: b          #0x1cbdd0c
0x0000000001cbdd08: mov        x19, x0
0x0000000001cbdd0c: ldrsb      w8, [sp, #0x2f]
0x0000000001cbdd10: tbz        w8, #0x1f, #0x1cbdd1c
0x0000000001cbdd14: ldr        x0, [sp, #0x18]
0x0000000001cbdd18: bl         #0x47e93a8
0x0000000001cbdd1c: mov        x0, x19
0x0000000001cbdd20: bl         #0x4b97984
