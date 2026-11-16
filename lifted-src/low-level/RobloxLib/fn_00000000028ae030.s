; instruction-faithful ARM64 fallback for RobloxLib::function_28ae030
0x00000000028ae030: stp        x20, x19, [sp, #-0x20]!
0x00000000028ae034: stp        x29, x30, [sp, #0x10]
0x00000000028ae038: add        x29, sp, #0x10
0x00000000028ae03c: mov        x19, x2
0x00000000028ae040: add        x8, x1, #0x98
0x00000000028ae044: cmp        x1, #0
0x00000000028ae048: csel       x9, xzr, x8, eq
0x00000000028ae04c: ldp        x8, x10, [x0, #8]
0x00000000028ae050: add        x0, x9, x10, asr #1
0x00000000028ae054: tbz        w10, #0, #0x28ae060
0x00000000028ae058: ldr        x9, [x0]
0x00000000028ae05c: ldr        x8, [x9, w8, uxtw]
0x00000000028ae060: blr        x8
0x00000000028ae064: ldr        w8, [x19]
0x00000000028ae068: cmp        w0, w8
0x00000000028ae06c: cset       w0, eq
0x00000000028ae070: ldp        x29, x30, [sp, #0x10]
0x00000000028ae074: ldp        x20, x19, [sp], #0x20
0x00000000028ae078: ret        
