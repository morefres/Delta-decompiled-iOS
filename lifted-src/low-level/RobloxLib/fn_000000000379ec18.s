; instruction-faithful ARM64 fallback for RobloxLib::function_379ec18
0x000000000379ec18: sub        sp, sp, #0x60
0x000000000379ec1c: stp        x20, x19, [sp, #0x40]
0x000000000379ec20: stp        x29, x30, [sp, #0x50]
0x000000000379ec24: add        x29, sp, #0x50
0x000000000379ec28: mov        x20, x1
0x000000000379ec2c: mov        x19, x0
0x000000000379ec30: ldr        x8, [x1]
0x000000000379ec34: ldrsb      w9, [x8, #0x1f]
0x000000000379ec38: tbnz       w9, #0x1f, #0x379ec50
0x000000000379ec3c: ldur       q0, [x8, #8]
0x000000000379ec40: ldur       x9, [x8, #0x18]
0x000000000379ec44: str        x9, [sp, #0x10]
0x000000000379ec48: str        q0, [sp]
0x000000000379ec4c: b          #0x379ec60
0x000000000379ec50: ldp        x1, x2, [x8, #8]
0x000000000379ec54: mov        x0, sp
0x000000000379ec58: bl         #0x23268
0x000000000379ec5c: ldr        x8, [x20]
0x000000000379ec60: ldr        q0, [sp]
0x000000000379ec64: str        q0, [sp, #0x20]
0x000000000379ec68: ldr        x9, [sp, #0x10]
0x000000000379ec6c: stp        xzr, xzr, [sp, #8]
0x000000000379ec70: str        xzr, [sp]
0x000000000379ec74: str        xzr, [x20]
0x000000000379ec78: stp        x9, x8, [sp, #0x30]
0x000000000379ec7c: add        x0, x19, #0x10
0x000000000379ec80: add        x1, sp, #0x20
0x000000000379ec84: add        x2, sp, #0x20
0x000000000379ec88: bl         #0x36f7e14
0x000000000379ec8c: ldr        x0, [sp, #0x38]
0x000000000379ec90: str        xzr, [sp, #0x38]
0x000000000379ec94: cbz        x0, #0x379eca4
0x000000000379ec98: ldr        x8, [x0]
0x000000000379ec9c: ldr        x8, [x8, #8]
0x000000000379eca0: blr        x8
0x000000000379eca4: ldrsb      w8, [sp, #0x37]
0x000000000379eca8: tbz        w8, #0x1f, #0x379ecb4
0x000000000379ecac: ldr        x0, [sp, #0x20]
0x000000000379ecb0: bl         #0x47e93a8
0x000000000379ecb4: ldrsb      w8, [sp, #0x17]
0x000000000379ecb8: tbz        w8, #0x1f, #0x379ecc4
0x000000000379ecbc: ldr        x0, [sp]
0x000000000379ecc0: bl         #0x47e93a8
0x000000000379ecc4: ldp        x29, x30, [sp, #0x50]
0x000000000379ecc8: ldp        x20, x19, [sp, #0x40]
0x000000000379eccc: add        sp, sp, #0x60
0x000000000379ecd0: ret        
0x000000000379ecd4: mov        x19, x0
0x000000000379ecd8: ldr        x0, [sp, #0x38]
0x000000000379ecdc: str        xzr, [sp, #0x38]
0x000000000379ece0: cbz        x0, #0x379ecf0
0x000000000379ece4: ldr        x8, [x0]
0x000000000379ece8: ldr        x8, [x8, #8]
0x000000000379ecec: blr        x8
0x000000000379ecf0: add        x0, sp, #0x20
0x000000000379ecf4: mov        x1, sp
0x000000000379ecf8: bl         #0x4b17b20
0x000000000379ecfc: mov        x0, x19
0x000000000379ed00: bl         #0x4b97984
