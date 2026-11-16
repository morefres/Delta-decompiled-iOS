; instruction-faithful ARM64 fallback for RobloxLib::function_21fef38
0x00000000021fef38: stp        x20, x19, [sp, #-0x20]!
0x00000000021fef3c: stp        x29, x30, [sp, #0x10]
0x00000000021fef40: add        x29, sp, #0x10
0x00000000021fef44: mov        x3, x2
0x00000000021fef48: mov        x4, x1
0x00000000021fef4c: mov        x19, x8
0x00000000021fef50: adrp       x8, #0x60f5000
0x00000000021fef54: add        x8, x8, #0xa50
0x00000000021fef58: ldrb       w8, [x8]
0x00000000021fef5c: cmp        w8, #1
0x00000000021fef60: b.ne       #0x21fef94
0x00000000021fef64: ldr        x0, [x0, #0xc0]
0x00000000021fef68: cbz        x0, #0x21fefc0
0x00000000021fef6c: ldr        x8, [x0]
0x00000000021fef70: ldr        x6, [x8, #0x68]
0x00000000021fef74: adrp       x2, #0x65ec000
0x00000000021fef78: add        x2, x2, #0x780
0x00000000021fef7c: mov        x8, x19
0x00000000021fef80: mov        w1, #0
0x00000000021fef84: mov        w5, #1
0x00000000021fef88: ldp        x29, x30, [sp, #0x10]
0x00000000021fef8c: ldp        x20, x19, [sp], #0x20
0x00000000021fef90: br         x6
0x00000000021fef94: ldr        x0, [x0, #0xb0]
0x00000000021fef98: cbz        x0, #0x21fefc0
0x00000000021fef9c: ldr        x8, [x0]
0x00000000021fefa0: adrp       x2, #0x65ec000
0x00000000021fefa4: add        x2, x2, #0x780
0x00000000021fefa8: ldr        x5, [x8, #0x38]
0x00000000021fefac: mov        x8, x19
0x00000000021fefb0: mov        x1, x4
0x00000000021fefb4: ldp        x29, x30, [sp, #0x10]
0x00000000021fefb8: ldp        x20, x19, [sp], #0x20
0x00000000021fefbc: br         x5
0x00000000021fefc0: bl         #0x440f418
0x00000000021fefc4: str        x0, [x19]
0x00000000021fefc8: movi       v0.16b, #0
0x00000000021fefcc: stur       q0, [x19, #8]
0x00000000021fefd0: stur       q0, [x19, #0x18]
0x00000000021fefd4: stur       q0, [x19, #0x28]
0x00000000021fefd8: stur       q0, [x19, #0x38]
0x00000000021fefdc: str        xzr, [x19, #0x48]
0x00000000021fefe0: ldp        x29, x30, [sp, #0x10]
0x00000000021fefe4: ldp        x20, x19, [sp], #0x20
0x00000000021fefe8: ret        
