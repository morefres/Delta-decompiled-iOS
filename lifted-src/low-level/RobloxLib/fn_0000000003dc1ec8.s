; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1ec8
0x0000000003dc1ec8: sub        sp, sp, #0x40
0x0000000003dc1ecc: stp        x20, x19, [sp, #0x20]
0x0000000003dc1ed0: stp        x29, x30, [sp, #0x30]
0x0000000003dc1ed4: add        x29, sp, #0x30
0x0000000003dc1ed8: mov        x19, x0
0x0000000003dc1edc: ldr        x0, [x0, #0x40]
0x0000000003dc1ee0: cbz        x0, #0x3dc1f0c
0x0000000003dc1ee4: ldrb       w8, [x19, #0x51]
0x0000000003dc1ee8: cmp        w8, #1
0x0000000003dc1eec: b.ne       #0x3dc1f0c
0x0000000003dc1ef0: ldrb       w8, [x19, #0x50]
0x0000000003dc1ef4: tbnz       w8, #0, #0x3dc1f0c
0x0000000003dc1ef8: ldr        x1, [x19, #0x48]
0x0000000003dc1efc: mov        x2, #0
0x0000000003dc1f00: bl         #0x3dc71c0
0x0000000003dc1f04: mov        w8, #1
0x0000000003dc1f08: strb       w8, [x19, #0x50]
0x0000000003dc1f0c: mov        w8, #1
0x0000000003dc1f10: strb       w8, [x19, #0xb0]
0x0000000003dc1f14: mov        w20, #2
0x0000000003dc1f18: str        w20, [sp]
0x0000000003dc1f1c: stp        xzr, xzr, [sp, #0x10]
0x0000000003dc1f20: str        xzr, [sp, #8]
0x0000000003dc1f24: mov        x1, sp
0x0000000003dc1f28: mov        x0, x19
0x0000000003dc1f2c: bl         #0x3dc1f8c
0x0000000003dc1f30: add        x0, x19, #0x78
0x0000000003dc1f34: bl         #0xc0ed54
0x0000000003dc1f38: cbz        w0, #0x3dc1f58
0x0000000003dc1f3c: str        w20, [x19, #0x78]
0x0000000003dc1f40: ldrsb      w8, [x19, #0x97]
0x0000000003dc1f44: tbz        w8, #0x1f, #0x3dc1f50
0x0000000003dc1f48: ldur       x0, [x19, #0x80]
0x0000000003dc1f4c: bl         #0x47e93a8
0x0000000003dc1f50: stp        xzr, xzr, [x19, #0x80]
0x0000000003dc1f54: stur       xzr, [x19, #0x90]
0x0000000003dc1f58: mov        x0, x19
0x0000000003dc1f5c: bl         #0x3dc233c
0x0000000003dc1f60: ldr        x8, [x19, #0x40]
0x0000000003dc1f64: cbz        x8, #0x3dc1f7c
0x0000000003dc1f68: mov        x0, x19
0x0000000003dc1f6c: ldp        x29, x30, [sp, #0x30]
0x0000000003dc1f70: ldp        x20, x19, [sp, #0x20]
0x0000000003dc1f74: add        sp, sp, #0x40
0x0000000003dc1f78: b          #0x3dc244c
0x0000000003dc1f7c: ldp        x29, x30, [sp, #0x30]
0x0000000003dc1f80: ldp        x20, x19, [sp, #0x20]
0x0000000003dc1f84: add        sp, sp, #0x40
0x0000000003dc1f88: ret        
