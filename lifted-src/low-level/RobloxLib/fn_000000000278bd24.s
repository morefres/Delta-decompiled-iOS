; instruction-faithful ARM64 fallback for RobloxLib::function_278bd24
0x000000000278bd24: sub        sp, sp, #0x30
0x000000000278bd28: stp        x20, x19, [sp, #0x10]
0x000000000278bd2c: stp        x29, x30, [sp, #0x20]
0x000000000278bd30: add        x29, sp, #0x20
0x000000000278bd34: mov        x19, x8
0x000000000278bd38: mov        x8, sp
0x000000000278bd3c: bl         #0x1a198
0x000000000278bd40: ldp        x9, x8, [sp]
0x000000000278bd44: add        x10, x9, #0xa20
0x000000000278bd48: cmp        x9, #0
0x000000000278bd4c: csel       x9, xzr, x10, eq
0x000000000278bd50: stp        x9, x8, [x19]
0x000000000278bd54: cbz        x8, #0x278bda4
0x000000000278bd58: add        x8, x8, #8
0x000000000278bd5c: ldxr       x9, [x8]
0x000000000278bd60: add        x9, x9, #1
0x000000000278bd64: stxr       w10, x9, [x8]
0x000000000278bd68: cbnz       w10, #0x278bd5c
0x000000000278bd6c: ldr        x19, [sp, #8]
0x000000000278bd70: cbz        x19, #0x278bda4
0x000000000278bd74: add        x8, x19, #8
0x000000000278bd78: ldaxr      x9, [x8]
0x000000000278bd7c: sub        x10, x9, #1
0x000000000278bd80: stlxr      w11, x10, [x8]
0x000000000278bd84: cbnz       w11, #0x278bd78
0x000000000278bd88: cbnz       x9, #0x278bda4
0x000000000278bd8c: ldr        x8, [x19]
0x000000000278bd90: ldr        x8, [x8, #0x10]
0x000000000278bd94: mov        x0, x19
0x000000000278bd98: blr        x8
0x000000000278bd9c: mov        x0, x19
0x000000000278bda0: bl         #0x4b9808c
0x000000000278bda4: ldp        x29, x30, [sp, #0x20]
0x000000000278bda8: ldp        x20, x19, [sp, #0x10]
0x000000000278bdac: add        sp, sp, #0x30
0x000000000278bdb0: ret        
