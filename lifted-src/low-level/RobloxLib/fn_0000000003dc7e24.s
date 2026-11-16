; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7e24
0x0000000003dc7e24: sub        sp, sp, #0x70
0x0000000003dc7e28: stp        x22, x21, [sp, #0x40]
0x0000000003dc7e2c: stp        x20, x19, [sp, #0x50]
0x0000000003dc7e30: stp        x29, x30, [sp, #0x60]
0x0000000003dc7e34: add        x29, sp, #0x60
0x0000000003dc7e38: ldrb       w8, [x0, #0x2d1]
0x0000000003dc7e3c: tbnz       w8, #0, #0x3dc7ed0
0x0000000003dc7e40: mov        x20, x2
0x0000000003dc7e44: mov        x21, x1
0x0000000003dc7e48: mov        x19, x0
0x0000000003dc7e4c: mov        x0, x1
0x0000000003dc7e50: bl         #0xc0ed54
0x0000000003dc7e54: tbz        w0, #0, #0x3dc7e78
0x0000000003dc7e58: stur       x20, [x29, #-0x28]
0x0000000003dc7e5c: add        x0, x19, #0x2a0
0x0000000003dc7e60: sub        x1, x29, #0x28
0x0000000003dc7e64: bl         #0x3dcade8
0x0000000003dc7e68: mov        x0, x19
0x0000000003dc7e6c: mov        x1, x20
0x0000000003dc7e70: bl         #0x3dc7b70
0x0000000003dc7e74: b          #0x3dc7ed0
0x0000000003dc7e78: mov        x0, x21
0x0000000003dc7e7c: bl         #0x498e6c
0x0000000003dc7e80: mov        x20, x0
0x0000000003dc7e84: mov        x8, sp
0x0000000003dc7e88: mov        x0, x21
0x0000000003dc7e8c: bl         #0x3e246f8
0x0000000003dc7e90: add        x0, sp, #0x18
0x0000000003dc7e94: mov        x3, sp
0x0000000003dc7e98: mov        w1, #1
0x0000000003dc7e9c: mov        x2, x20
0x0000000003dc7ea0: bl         #0x4500070
0x0000000003dc7ea4: add        x1, sp, #0x18
0x0000000003dc7ea8: mov        x0, x19
0x0000000003dc7eac: bl         #0x3dc55d4
0x0000000003dc7eb0: ldrsb      w8, [sp, #0x37]
0x0000000003dc7eb4: tbz        w8, #0x1f, #0x3dc7ec0
0x0000000003dc7eb8: ldr        x0, [sp, #0x20]
0x0000000003dc7ebc: bl         #0x47e93a8
0x0000000003dc7ec0: ldrsb      w8, [sp, #0x17]
0x0000000003dc7ec4: tbz        w8, #0x1f, #0x3dc7ed0
0x0000000003dc7ec8: ldr        x0, [sp]
0x0000000003dc7ecc: bl         #0x47e93a8
0x0000000003dc7ed0: ldp        x29, x30, [sp, #0x60]
0x0000000003dc7ed4: ldp        x20, x19, [sp, #0x50]
0x0000000003dc7ed8: ldp        x22, x21, [sp, #0x40]
0x0000000003dc7edc: add        sp, sp, #0x70
0x0000000003dc7ee0: ret        
0x0000000003dc7ee4: mov        x19, x0
0x0000000003dc7ee8: ldrsb      w8, [sp, #0x37]
0x0000000003dc7eec: tbz        w8, #0x1f, #0x3dc7f00
0x0000000003dc7ef0: ldr        x0, [sp, #0x20]
0x0000000003dc7ef4: bl         #0x47e93a8
0x0000000003dc7ef8: b          #0x3dc7f00
0x0000000003dc7efc: mov        x19, x0
0x0000000003dc7f00: ldrsb      w8, [sp, #0x17]
0x0000000003dc7f04: tbz        w8, #0x1f, #0x3dc7f10
0x0000000003dc7f08: ldr        x0, [sp]
0x0000000003dc7f0c: bl         #0x47e93a8
0x0000000003dc7f10: mov        x0, x19
0x0000000003dc7f14: bl         #0x4b97984
