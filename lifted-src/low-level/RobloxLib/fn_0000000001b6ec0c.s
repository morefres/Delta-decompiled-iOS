; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ec0c
0x0000000001b6ec0c: sub        sp, sp, #0x90
0x0000000001b6ec10: stp        x28, x27, [sp, #0x30]
0x0000000001b6ec14: stp        x26, x25, [sp, #0x40]
0x0000000001b6ec18: stp        x24, x23, [sp, #0x50]
0x0000000001b6ec1c: stp        x22, x21, [sp, #0x60]
0x0000000001b6ec20: stp        x20, x19, [sp, #0x70]
0x0000000001b6ec24: stp        x29, x30, [sp, #0x80]
0x0000000001b6ec28: add        x29, sp, #0x80
0x0000000001b6ec2c: mov        x20, x7
0x0000000001b6ec30: mov        x21, x6
0x0000000001b6ec34: mov        x22, x5
0x0000000001b6ec38: mov        x23, x4
0x0000000001b6ec3c: mov        x24, x3
0x0000000001b6ec40: mov        x25, x2
0x0000000001b6ec44: mov        x26, x1
0x0000000001b6ec48: mov        x19, x0
0x0000000001b6ec4c: ldr        x27, [x29, #0x10]
0x0000000001b6ec50: bl         #0x1b6bd68
0x0000000001b6ec54: mov        x1, x0
0x0000000001b6ec58: ldp        q0, q1, [x20]
0x0000000001b6ec5c: stp        q0, q1, [sp]
0x0000000001b6ec60: ldr        q0, [x20, #0x20]
0x0000000001b6ec64: str        q0, [sp, #0x20]
0x0000000001b6ec68: mov        x4, sp
0x0000000001b6ec6c: mov        x0, x19
0x0000000001b6ec70: mov        x2, x24
0x0000000001b6ec74: mov        x3, x21
0x0000000001b6ec78: bl         #0x440a644
0x0000000001b6ec7c: adrp       x8, #0x5d1b000
0x0000000001b6ec80: add        x8, x8, #0x180
0x0000000001b6ec84: str        x8, [x19]
0x0000000001b6ec88: stp        x26, x25, [x19, #0xa8]
0x0000000001b6ec8c: stp        xzr, xzr, [x19, #0xb8]
0x0000000001b6ec90: mov        x1, x23
0x0000000001b6ec94: mov        x2, x22
0x0000000001b6ec98: mov        x3, x27
0x0000000001b6ec9c: bl         #0x1b6ecf4
0x0000000001b6eca0: mov        x0, x19
0x0000000001b6eca4: ldp        x29, x30, [sp, #0x80]
0x0000000001b6eca8: ldp        x20, x19, [sp, #0x70]
0x0000000001b6ecac: ldp        x22, x21, [sp, #0x60]
0x0000000001b6ecb0: ldp        x24, x23, [sp, #0x50]
0x0000000001b6ecb4: ldp        x26, x25, [sp, #0x40]
0x0000000001b6ecb8: ldp        x28, x27, [sp, #0x30]
0x0000000001b6ecbc: add        sp, sp, #0x90
0x0000000001b6ecc0: ret        
0x0000000001b6ecc4: mov        x20, x0
0x0000000001b6ecc8: add        x0, x19, #0xc0
0x0000000001b6eccc: mov        x1, #0
0x0000000001b6ecd0: bl         #0x4e468
0x0000000001b6ecd4: ldr        x0, [x19, #0xb8]
0x0000000001b6ecd8: str        xzr, [x19, #0xb8]
0x0000000001b6ecdc: cbz        x0, #0x1b6ece4
0x0000000001b6ece0: bl         #0x47e93a8
0x0000000001b6ece4: mov        x0, x19
0x0000000001b6ece8: bl         #0x440a6a0
0x0000000001b6ecec: mov        x0, x20
0x0000000001b6ecf0: bl         #0x4b97984
