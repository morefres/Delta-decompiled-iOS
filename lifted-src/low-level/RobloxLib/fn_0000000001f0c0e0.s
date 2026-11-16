; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c0e0
0x0000000001f0c0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0c0e4: stp        x29, x30, [sp, #0x10]
0x0000000001f0c0e8: add        x29, sp, #0x10
0x0000000001f0c0ec: mov        x19, x2
0x0000000001f0c0f0: add        x8, x1, #0xa8
0x0000000001f0c0f4: cmp        x1, #0
0x0000000001f0c0f8: csel       x9, xzr, x8, eq
0x0000000001f0c0fc: ldp        x8, x10, [x0, #8]
0x0000000001f0c100: add        x0, x9, x10, asr #1
0x0000000001f0c104: tbz        w10, #0, #0x1f0c110
0x0000000001f0c108: ldr        x9, [x0]
0x0000000001f0c10c: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c110: blr        x8
0x0000000001f0c114: ldr        w8, [x19]
0x0000000001f0c118: cmp        w0, w8
0x0000000001f0c11c: cset       w0, eq
0x0000000001f0c120: ldp        x29, x30, [sp, #0x10]
0x0000000001f0c124: ldp        x20, x19, [sp], #0x20
0x0000000001f0c128: ret        
