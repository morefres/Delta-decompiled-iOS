; instruction-faithful ARM64 fallback for RobloxLib::function_3fcca9c
0x0000000003fcca9c: sub        sp, sp, #0x60
0x0000000003fccaa0: stp        x20, x19, [sp, #0x40]
0x0000000003fccaa4: stp        x29, x30, [sp, #0x50]
0x0000000003fccaa8: add        x29, sp, #0x50
0x0000000003fccaac: mov        x19, x2
0x0000000003fccab0: mov        x20, x1
0x0000000003fccab4: mov        w1, #1
0x0000000003fccab8: bl         #0x3fcc32c
0x0000000003fccabc: ldr        q0, [x20]
0x0000000003fccac0: str        q0, [sp, #0x20]
0x0000000003fccac4: ldr        x8, [x20, #0x10]
0x0000000003fccac8: str        x8, [sp, #0x30]
0x0000000003fccacc: stp        xzr, xzr, [x20]
0x0000000003fccad0: str        xzr, [x20, #0x10]
0x0000000003fccad4: ldr        q0, [x19]
0x0000000003fccad8: str        q0, [sp]
0x0000000003fccadc: ldr        x8, [x19, #0x10]
0x0000000003fccae0: str        x8, [sp, #0x10]
0x0000000003fccae4: stp        xzr, xzr, [x19]
0x0000000003fccae8: str        xzr, [x19, #0x10]
0x0000000003fccaec: add        x1, sp, #0x20
0x0000000003fccaf0: mov        x2, sp
0x0000000003fccaf4: bl         #0x4005cdc
0x0000000003fccaf8: ldrsb      w8, [sp, #0x17]
0x0000000003fccafc: tbz        w8, #0x1f, #0x3fccb08
0x0000000003fccb00: ldr        x0, [sp]
0x0000000003fccb04: bl         #0x47e93a8
0x0000000003fccb08: ldrsb      w8, [sp, #0x37]
0x0000000003fccb0c: tbz        w8, #0x1f, #0x3fccb18
0x0000000003fccb10: ldr        x0, [sp, #0x20]
0x0000000003fccb14: bl         #0x47e93a8
0x0000000003fccb18: ldp        x29, x30, [sp, #0x50]
0x0000000003fccb1c: ldp        x20, x19, [sp, #0x40]
0x0000000003fccb20: add        sp, sp, #0x60
0x0000000003fccb24: ret        
0x0000000003fccb28: mov        x19, x0
0x0000000003fccb2c: ldrsb      w8, [sp, #0x17]
0x0000000003fccb30: tbz        w8, #0x1f, #0x3fccb3c
0x0000000003fccb34: ldr        x0, [sp]
0x0000000003fccb38: bl         #0x47e93a8
0x0000000003fccb3c: add        x0, sp, #0x20
0x0000000003fccb40: bl         #0x4b132a0
0x0000000003fccb44: mov        x0, x19
0x0000000003fccb48: bl         #0x4b97984
