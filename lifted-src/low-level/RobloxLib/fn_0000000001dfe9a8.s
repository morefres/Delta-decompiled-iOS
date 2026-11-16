; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe9a8
0x0000000001dfe9a8: sub        sp, sp, #0x90
0x0000000001dfe9ac: stp        x28, x27, [sp, #0x30]
0x0000000001dfe9b0: stp        x26, x25, [sp, #0x40]
0x0000000001dfe9b4: stp        x24, x23, [sp, #0x50]
0x0000000001dfe9b8: stp        x22, x21, [sp, #0x60]
0x0000000001dfe9bc: stp        x20, x19, [sp, #0x70]
0x0000000001dfe9c0: stp        x29, x30, [sp, #0x80]
0x0000000001dfe9c4: add        x29, sp, #0x80
0x0000000001dfe9c8: mov        x20, x7
0x0000000001dfe9cc: mov        x21, x6
0x0000000001dfe9d0: mov        x22, x5
0x0000000001dfe9d4: mov        x23, x4
0x0000000001dfe9d8: mov        x24, x3
0x0000000001dfe9dc: mov        x25, x2
0x0000000001dfe9e0: mov        x26, x1
0x0000000001dfe9e4: mov        x19, x0
0x0000000001dfe9e8: ldp        x27, x28, [x29, #0x18]
0x0000000001dfe9ec: bl         #0x1df8ae4
0x0000000001dfe9f0: mov        x1, x0
0x0000000001dfe9f4: ldp        q0, q1, [x28]
0x0000000001dfe9f8: stp        q0, q1, [sp]
0x0000000001dfe9fc: ldr        q0, [x28, #0x20]
0x0000000001dfea00: str        q0, [sp, #0x20]
0x0000000001dfea04: mov        x4, sp
0x0000000001dfea08: mov        x0, x19
0x0000000001dfea0c: mov        x2, x24
0x0000000001dfea10: mov        x3, x27
0x0000000001dfea14: bl         #0x440a644
0x0000000001dfea18: adrp       x8, #0x5dd4000
0x0000000001dfea1c: add        x8, x8, #0x870
0x0000000001dfea20: str        x8, [x19]
0x0000000001dfea24: stp        x26, x25, [x19, #0xa8]
0x0000000001dfea28: str        xzr, [x19, #0xb8]
0x0000000001dfea2c: mov        w0, #0x10
0x0000000001dfea30: bl         #0x47e9370
0x0000000001dfea34: ldr        x25, [x29, #0x10]
0x0000000001dfea38: ldp        x9, x8, [x25]
0x0000000001dfea3c: stp        x9, x8, [x0]
0x0000000001dfea40: cbz        x8, #0x1dfea58
0x0000000001dfea44: add        x8, x8, #8
0x0000000001dfea48: ldxr       x9, [x8]
0x0000000001dfea4c: add        x9, x9, #1
0x0000000001dfea50: stxr       w10, x9, [x8]
0x0000000001dfea54: cbnz       w10, #0x1dfea48
0x0000000001dfea58: str        x0, [x19, #0xc0]
0x0000000001dfea5c: mov        w0, #0x50
0x0000000001dfea60: bl         #0x47e9370
0x0000000001dfea64: mov        x24, x0
0x0000000001dfea68: ldp        x9, x8, [x25, #0x10]
0x0000000001dfea6c: stp        x9, xzr, [x0]
0x0000000001dfea70: cbz        x8, #0x1dfea88
0x0000000001dfea74: ldr        x8, [x8]
0x0000000001dfea78: add        x0, x25, #0x20
0x0000000001dfea7c: add        x1, x24, #0x10
0x0000000001dfea80: blr        x8
0x0000000001dfea84: ldr        x8, [x25, #0x18]
0x0000000001dfea88: str        x8, [x24, #8]
0x0000000001dfea8c: str        x24, [x19, #0xc8]
0x0000000001dfea90: mov        w0, #0x10
0x0000000001dfea94: bl         #0x47e9370
0x0000000001dfea98: ldr        x5, [x29, #0x28]
0x0000000001dfea9c: ldp        x9, x8, [x25, #0x60]
0x0000000001dfeaa0: stp        x9, x8, [x0]
0x0000000001dfeaa4: cbz        x8, #0x1dfeabc
0x0000000001dfeaa8: add        x8, x8, #8
0x0000000001dfeaac: ldxr       x9, [x8]
0x0000000001dfeab0: add        x9, x9, #1
0x0000000001dfeab4: stxr       w10, x9, [x8]
0x0000000001dfeab8: cbnz       w10, #0x1dfeaac
0x0000000001dfeabc: str        x0, [x19, #0xd0]
0x0000000001dfeac0: mov        x0, x19
0x0000000001dfeac4: mov        x1, x23
0x0000000001dfeac8: mov        x2, x22
0x0000000001dfeacc: mov        x3, x21
0x0000000001dfead0: mov        x4, x20
0x0000000001dfead4: bl         #0x1dfeb80
0x0000000001dfead8: mov        x0, x19
0x0000000001dfeadc: ldp        x29, x30, [sp, #0x80]
0x0000000001dfeae0: ldp        x20, x19, [sp, #0x70]
0x0000000001dfeae4: ldp        x22, x21, [sp, #0x60]
0x0000000001dfeae8: ldp        x24, x23, [sp, #0x50]
0x0000000001dfeaec: ldp        x26, x25, [sp, #0x40]
0x0000000001dfeaf0: ldp        x28, x27, [sp, #0x30]
0x0000000001dfeaf4: add        sp, sp, #0x90
0x0000000001dfeaf8: ret        
0x0000000001dfeafc: mov        x20, x0
0x0000000001dfeb00: mov        x0, x24
0x0000000001dfeb04: bl         #0x47e93a8
0x0000000001dfeb08: b          #0x1dfeb48
0x0000000001dfeb0c: mov        x20, x0
0x0000000001dfeb10: add        x0, x19, #0xd0
0x0000000001dfeb14: mov        x1, #0
0x0000000001dfeb18: bl         #0x4e468
0x0000000001dfeb1c: ldur       x24, [x19, #0xc8]
0x0000000001dfeb20: stur       xzr, [x19, #0xc8]
0x0000000001dfeb24: cbnz       x24, #0x1dfeb34
0x0000000001dfeb28: b          #0x1dfeb48
0x0000000001dfeb2c: mov        x20, x0
0x0000000001dfeb30: stur       xzr, [x19, #0xc8]
0x0000000001dfeb34: add        x0, x19, #0xc8
0x0000000001dfeb38: mov        x1, x24
0x0000000001dfeb3c: bl         #0x4b238
0x0000000001dfeb40: b          #0x1dfeb48
0x0000000001dfeb44: mov        x20, x0
0x0000000001dfeb48: add        x0, x19, #0xc0
0x0000000001dfeb4c: mov        x1, #0
0x0000000001dfeb50: bl         #0x4e468
0x0000000001dfeb54: ldr        x0, [x19, #0xb8]
0x0000000001dfeb58: str        xzr, [x19, #0xb8]
0x0000000001dfeb5c: cbz        x0, #0x1dfeb70
0x0000000001dfeb60: bl         #0x47e93a8
0x0000000001dfeb64: b          #0x1dfeb70
0x0000000001dfeb68: mov        x20, x0
0x0000000001dfeb6c: str        xzr, [x19, #0xb8]
0x0000000001dfeb70: mov        x0, x19
0x0000000001dfeb74: bl         #0x440a6a0
0x0000000001dfeb78: mov        x0, x20
0x0000000001dfeb7c: bl         #0x4b97984
