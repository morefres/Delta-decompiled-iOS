; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a0d0
0x0000000002a3a0d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3a0d4: stp        x20, x19, [sp, #0x10]
0x0000000002a3a0d8: stp        x29, x30, [sp, #0x20]
0x0000000002a3a0dc: add        x29, sp, #0x20
0x0000000002a3a0e0: mov        x20, x2
0x0000000002a3a0e4: mov        x19, x0
0x0000000002a3a0e8: add        x8, x1, #0x140
0x0000000002a3a0ec: cmp        x1, #0
0x0000000002a3a0f0: csel       x9, xzr, x8, eq
0x0000000002a3a0f4: ldp        x8, x10, [x0, #8]
0x0000000002a3a0f8: add        x0, x9, x10, asr #1
0x0000000002a3a0fc: tbz        w10, #0, #0x2a3a108
0x0000000002a3a100: ldr        x9, [x0]
0x0000000002a3a104: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a108: blr        x8
0x0000000002a3a10c: mov        x21, x0
0x0000000002a3a110: add        x8, x20, #0x140
0x0000000002a3a114: cmp        x20, #0
0x0000000002a3a118: csel       x9, xzr, x8, eq
0x0000000002a3a11c: ldp        x8, x10, [x19, #8]
0x0000000002a3a120: add        x0, x9, x10, asr #1
0x0000000002a3a124: tbz        w10, #0, #0x2a3a130
0x0000000002a3a128: ldr        x9, [x0]
0x0000000002a3a12c: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a130: blr        x8
0x0000000002a3a134: cmp        w21, w0
0x0000000002a3a138: cset       w0, eq
0x0000000002a3a13c: ldp        x29, x30, [sp, #0x20]
0x0000000002a3a140: ldp        x20, x19, [sp, #0x10]
0x0000000002a3a144: ldp        x22, x21, [sp], #0x30
0x0000000002a3a148: ret        
