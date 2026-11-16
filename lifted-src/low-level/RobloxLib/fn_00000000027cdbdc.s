; instruction-faithful ARM64 fallback for RobloxLib::function_27cdbdc
0x00000000027cdbdc: sub        sp, sp, #0xb0
0x00000000027cdbe0: stp        x26, x25, [sp, #0x60]
0x00000000027cdbe4: stp        x24, x23, [sp, #0x70]
0x00000000027cdbe8: stp        x22, x21, [sp, #0x80]
0x00000000027cdbec: stp        x20, x19, [sp, #0x90]
0x00000000027cdbf0: stp        x29, x30, [sp, #0xa0]
0x00000000027cdbf4: add        x29, sp, #0xa0
0x00000000027cdbf8: mov        x21, x7
0x00000000027cdbfc: mov        x23, x6
0x00000000027cdc00: mov        x24, x5
0x00000000027cdc04: mov        x25, x4
0x00000000027cdc08: mov        x22, x3
0x00000000027cdc0c: mov        x19, x2
0x00000000027cdc10: mov        x20, x1
0x00000000027cdc14: ldr        x8, [x0, #0x4f0]
0x00000000027cdc18: cbz        x8, #0x27cdc30
0x00000000027cdc1c: ldr        x1, [x8, #0x18]
0x00000000027cdc20: stur       x20, [x29, #-0x48]
0x00000000027cdc24: add        x0, x1, #0x10
0x00000000027cdc28: sub        x2, x29, #0x48
0x00000000027cdc2c: bl         #0x27d4bdc
0x00000000027cdc30: ldr        w22, [x22]
0x00000000027cdc34: ldrsb      w8, [x25, #0x17]
0x00000000027cdc38: tbnz       w8, #0x1f, #0x27cdc50
0x00000000027cdc3c: ldr        q0, [x25]
0x00000000027cdc40: str        q0, [sp, #0x40]
0x00000000027cdc44: ldr        x8, [x25, #0x10]
0x00000000027cdc48: str        x8, [sp, #0x50]
0x00000000027cdc4c: b          #0x27cdc5c
0x00000000027cdc50: ldp        x1, x2, [x25]
0x00000000027cdc54: add        x0, sp, #0x40
0x00000000027cdc58: bl         #0x23268
0x00000000027cdc5c: ldrb       w24, [x24]
0x00000000027cdc60: ldrsb      w8, [x23, #0x17]
0x00000000027cdc64: tbnz       w8, #0x1f, #0x27cdc7c
0x00000000027cdc68: ldr        q0, [x23]
0x00000000027cdc6c: str        q0, [sp, #0x20]
0x00000000027cdc70: ldr        x8, [x23, #0x10]
0x00000000027cdc74: str        x8, [sp, #0x30]
0x00000000027cdc78: b          #0x27cdc88
0x00000000027cdc7c: ldp        x1, x2, [x23]
0x00000000027cdc80: add        x0, sp, #0x20
0x00000000027cdc84: bl         #0x23268
0x00000000027cdc88: ldr        x8, [x29, #0x10]
0x00000000027cdc8c: ldr        q0, [x21]
0x00000000027cdc90: str        q0, [sp]
0x00000000027cdc94: ldr        x9, [x21, #0x10]
0x00000000027cdc98: str        x9, [sp, #0x10]
0x00000000027cdc9c: stp        xzr, xzr, [x21, #8]
0x00000000027cdca0: str        xzr, [x21]
0x00000000027cdca4: ldr        w7, [x8]
0x00000000027cdca8: add        x3, sp, #0x40
0x00000000027cdcac: add        x5, sp, #0x20
0x00000000027cdcb0: mov        x6, sp
0x00000000027cdcb4: mov        x0, x20
0x00000000027cdcb8: mov        x1, x19
0x00000000027cdcbc: mov        x2, x22
0x00000000027cdcc0: mov        x4, x24
0x00000000027cdcc4: bl         #0x27cdd58
0x00000000027cdcc8: ldrsb      w8, [sp, #0x17]
0x00000000027cdccc: tbz        w8, #0x1f, #0x27cdcd8
0x00000000027cdcd0: ldr        x0, [sp]
0x00000000027cdcd4: bl         #0x47e93a8
0x00000000027cdcd8: ldrsb      w8, [sp, #0x37]
0x00000000027cdcdc: tbz        w8, #0x1f, #0x27cdce8
0x00000000027cdce0: ldr        x0, [sp, #0x20]
0x00000000027cdce4: bl         #0x47e93a8
0x00000000027cdce8: ldrsb      w8, [sp, #0x57]
0x00000000027cdcec: tbz        w8, #0x1f, #0x27cdcf8
0x00000000027cdcf0: ldr        x0, [sp, #0x40]
0x00000000027cdcf4: bl         #0x47e93a8
0x00000000027cdcf8: ldp        x29, x30, [sp, #0xa0]
0x00000000027cdcfc: ldp        x20, x19, [sp, #0x90]
0x00000000027cdd00: ldp        x22, x21, [sp, #0x80]
0x00000000027cdd04: ldp        x24, x23, [sp, #0x70]
0x00000000027cdd08: ldp        x26, x25, [sp, #0x60]
0x00000000027cdd0c: add        sp, sp, #0xb0
0x00000000027cdd10: ret        
0x00000000027cdd14: mov        x19, x0
0x00000000027cdd18: b          #0x27cdd40
0x00000000027cdd1c: mov        x19, x0
0x00000000027cdd20: ldrsb      w8, [sp, #0x17]
0x00000000027cdd24: tbz        w8, #0x1f, #0x27cdd30
0x00000000027cdd28: ldr        x0, [sp]
0x00000000027cdd2c: bl         #0x47e93a8
0x00000000027cdd30: ldrsb      w8, [sp, #0x37]
0x00000000027cdd34: tbz        w8, #0x1f, #0x27cdd40
0x00000000027cdd38: ldr        x0, [sp, #0x20]
0x00000000027cdd3c: bl         #0x47e93a8
0x00000000027cdd40: ldrsb      w8, [sp, #0x57]
0x00000000027cdd44: tbz        w8, #0x1f, #0x27cdd50
0x00000000027cdd48: ldr        x0, [sp, #0x40]
0x00000000027cdd4c: bl         #0x47e93a8
0x00000000027cdd50: mov        x0, x19
0x00000000027cdd54: bl         #0x4b97984
