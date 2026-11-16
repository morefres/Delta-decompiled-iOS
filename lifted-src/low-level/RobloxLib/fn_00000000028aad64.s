; instruction-faithful ARM64 fallback for RobloxLib::function_28aad64
0x00000000028aad64: stp        x20, x19, [sp, #-0x20]!
0x00000000028aad68: stp        x29, x30, [sp, #0x10]
0x00000000028aad6c: add        x29, sp, #0x10
0x00000000028aad70: mov        x19, x8
0x00000000028aad74: add        x8, x1, #0x98
0x00000000028aad78: cmp        x1, #0
0x00000000028aad7c: csel       x9, xzr, x8, eq
0x00000000028aad80: ldp        x8, x10, [x0, #8]
0x00000000028aad84: add        x0, x9, x10, asr #1
0x00000000028aad88: tbz        w10, #0, #0x28aad94
0x00000000028aad8c: ldr        x9, [x0]
0x00000000028aad90: ldr        x8, [x9, w8, uxtw]
0x00000000028aad94: blr        x8
0x00000000028aad98: ldrsb      w8, [x0, #0x17]
0x00000000028aad9c: tbnz       w8, #0x1f, #0x28aadbc
0x00000000028aada0: ldr        q0, [x0]
0x00000000028aada4: ldr        x8, [x0, #0x10]
0x00000000028aada8: str        x8, [x19, #0x10]
0x00000000028aadac: str        q0, [x19]
0x00000000028aadb0: ldp        x29, x30, [sp, #0x10]
0x00000000028aadb4: ldp        x20, x19, [sp], #0x20
0x00000000028aadb8: ret        
0x00000000028aadbc: ldp        x1, x2, [x0]
0x00000000028aadc0: mov        x0, x19
0x00000000028aadc4: ldp        x29, x30, [sp, #0x10]
0x00000000028aadc8: ldp        x20, x19, [sp], #0x20
0x00000000028aadcc: b          #0x23268
