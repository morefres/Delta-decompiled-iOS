; instruction-faithful ARM64 fallback for RobloxLib::function_1b59eac
0x0000000001b59eac: add        x8, x1, #0x98
0x0000000001b59eb0: cmp        x1, #0
0x0000000001b59eb4: csel       x9, xzr, x8, eq
0x0000000001b59eb8: ldp        x8, x10, [x0, #8]
0x0000000001b59ebc: add        x0, x9, x10, asr #1
0x0000000001b59ec0: tbz        w10, #0, #0x1b59ecc
0x0000000001b59ec4: ldr        x9, [x0]
0x0000000001b59ec8: ldr        x8, [x9, w8, uxtw]
0x0000000001b59ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b59ed0: mov        x29, sp
0x0000000001b59ed4: blr        x8
0x0000000001b59ed8: ldp        s0, s1, [x0]
0x0000000001b59edc: ldr        s2, [x0, #8]
0x0000000001b59ee0: ldp        x29, x30, [sp], #0x10
0x0000000001b59ee4: ret        
