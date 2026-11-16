; instruction-faithful ARM64 fallback for RobloxLib::function_3f05d24
0x0000000003f05d24: stp        x20, x19, [sp, #-0x20]!
0x0000000003f05d28: stp        x29, x30, [sp, #0x10]
0x0000000003f05d2c: add        x29, sp, #0x10
0x0000000003f05d30: mov        x19, x8
0x0000000003f05d34: add        x8, x1, #0x190
0x0000000003f05d38: cmp        x1, #0
0x0000000003f05d3c: csel       x9, xzr, x8, eq
0x0000000003f05d40: ldp        x8, x10, [x0, #8]
0x0000000003f05d44: add        x0, x9, x10, asr #1
0x0000000003f05d48: tbz        w10, #0, #0x3f05d54
0x0000000003f05d4c: ldr        x9, [x0]
0x0000000003f05d50: ldr        x8, [x9, w8, uxtw]
0x0000000003f05d54: blr        x8
0x0000000003f05d58: ldrsb      w8, [x0, #0x17]
0x0000000003f05d5c: tbnz       w8, #0x1f, #0x3f05d7c
0x0000000003f05d60: ldr        q0, [x0]
0x0000000003f05d64: ldr        x8, [x0, #0x10]
0x0000000003f05d68: str        x8, [x19, #0x10]
0x0000000003f05d6c: str        q0, [x19]
0x0000000003f05d70: ldp        x29, x30, [sp, #0x10]
0x0000000003f05d74: ldp        x20, x19, [sp], #0x20
0x0000000003f05d78: ret        
0x0000000003f05d7c: ldp        x1, x2, [x0]
0x0000000003f05d80: mov        x0, x19
0x0000000003f05d84: ldp        x29, x30, [sp, #0x10]
0x0000000003f05d88: ldp        x20, x19, [sp], #0x20
0x0000000003f05d8c: b          #0x23268
