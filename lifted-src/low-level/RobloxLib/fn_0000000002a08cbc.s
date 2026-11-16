; instruction-faithful ARM64 fallback for RobloxLib::function_2a08cbc
0x0000000002a08cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a08cc0: stp        x20, x19, [sp, #0x10]
0x0000000002a08cc4: stp        x29, x30, [sp, #0x20]
0x0000000002a08cc8: add        x29, sp, #0x20
0x0000000002a08ccc: mov        x20, x2
0x0000000002a08cd0: mov        x19, x0
0x0000000002a08cd4: add        x8, x1, #0x488
0x0000000002a08cd8: cmp        x1, #0
0x0000000002a08cdc: csel       x9, xzr, x8, eq
0x0000000002a08ce0: ldp        x8, x10, [x0, #8]
0x0000000002a08ce4: add        x0, x9, x10, asr #1
0x0000000002a08ce8: tbz        w10, #0, #0x2a08cf4
0x0000000002a08cec: ldr        x9, [x0]
0x0000000002a08cf0: ldr        x8, [x9, w8, uxtw]
0x0000000002a08cf4: blr        x8
0x0000000002a08cf8: mov        x21, x0
0x0000000002a08cfc: add        x8, x20, #0x488
0x0000000002a08d00: cmp        x20, #0
0x0000000002a08d04: csel       x9, xzr, x8, eq
0x0000000002a08d08: ldp        x8, x10, [x19, #8]
0x0000000002a08d0c: add        x0, x9, x10, asr #1
0x0000000002a08d10: tbz        w10, #0, #0x2a08d1c
0x0000000002a08d14: ldr        x9, [x0]
0x0000000002a08d18: ldr        x8, [x9, w8, uxtw]
0x0000000002a08d1c: blr        x8
0x0000000002a08d20: cmp        w21, w0
0x0000000002a08d24: cset       w0, eq
0x0000000002a08d28: ldp        x29, x30, [sp, #0x20]
0x0000000002a08d2c: ldp        x20, x19, [sp, #0x10]
0x0000000002a08d30: ldp        x22, x21, [sp], #0x30
0x0000000002a08d34: ret        
