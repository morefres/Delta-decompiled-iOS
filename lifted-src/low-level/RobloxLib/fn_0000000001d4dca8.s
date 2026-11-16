; instruction-faithful ARM64 fallback for RobloxLib::function_1d4dca8
0x0000000001d4dca8: add        x8, x1, #0x98
0x0000000001d4dcac: cmp        x1, #0
0x0000000001d4dcb0: csel       x9, xzr, x8, eq
0x0000000001d4dcb4: ldp        x8, x10, [x0, #0x18]
0x0000000001d4dcb8: add        x0, x9, x10, asr #1
0x0000000001d4dcbc: tbz        w10, #0, #0x1d4dcc8
0x0000000001d4dcc0: ldr        x9, [x0]
0x0000000001d4dcc4: ldr        x8, [x9, w8, uxtw]
0x0000000001d4dcc8: sub        sp, sp, #0x30
0x0000000001d4dccc: stp        x29, x30, [sp, #0x20]
0x0000000001d4dcd0: add        x29, sp, #0x20
0x0000000001d4dcd4: ldr        q0, [x2]
0x0000000001d4dcd8: str        q0, [sp]
0x0000000001d4dcdc: ldr        x9, [x2, #0x10]
0x0000000001d4dce0: str        x9, [sp, #0x10]
0x0000000001d4dce4: mov        x1, sp
0x0000000001d4dce8: blr        x8
0x0000000001d4dcec: ldp        x29, x30, [sp, #0x20]
0x0000000001d4dcf0: add        sp, sp, #0x30
0x0000000001d4dcf4: ret        
