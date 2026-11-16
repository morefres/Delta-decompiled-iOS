; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a0f8
0x0000000002a8a0f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8a0fc: stp        x20, x19, [sp, #0x10]
0x0000000002a8a100: stp        x29, x30, [sp, #0x20]
0x0000000002a8a104: add        x29, sp, #0x20
0x0000000002a8a108: mov        x20, x2
0x0000000002a8a10c: mov        x19, x0
0x0000000002a8a110: add        x8, x1, #0xa0
0x0000000002a8a114: cmp        x1, #0
0x0000000002a8a118: csel       x9, xzr, x8, eq
0x0000000002a8a11c: ldp        x8, x10, [x0, #8]
0x0000000002a8a120: add        x0, x9, x10, asr #1
0x0000000002a8a124: tbz        w10, #0, #0x2a8a130
0x0000000002a8a128: ldr        x9, [x0]
0x0000000002a8a12c: ldr        x8, [x9, w8, uxtw]
0x0000000002a8a130: blr        x8
0x0000000002a8a134: mov        x21, x0
0x0000000002a8a138: add        x8, x20, #0xa0
0x0000000002a8a13c: cmp        x20, #0
0x0000000002a8a140: csel       x9, xzr, x8, eq
0x0000000002a8a144: ldp        x8, x10, [x19, #8]
0x0000000002a8a148: add        x0, x9, x10, asr #1
0x0000000002a8a14c: tbz        w10, #0, #0x2a8a158
0x0000000002a8a150: ldr        x9, [x0]
0x0000000002a8a154: ldr        x8, [x9, w8, uxtw]
0x0000000002a8a158: blr        x8
0x0000000002a8a15c: cmp        w21, w0
0x0000000002a8a160: cset       w0, eq
0x0000000002a8a164: ldp        x29, x30, [sp, #0x20]
0x0000000002a8a168: ldp        x20, x19, [sp, #0x10]
0x0000000002a8a16c: ldp        x22, x21, [sp], #0x30
0x0000000002a8a170: ret        
