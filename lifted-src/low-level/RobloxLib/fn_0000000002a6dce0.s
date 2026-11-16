; instruction-faithful ARM64 fallback for RobloxLib::function_2a6dce0
0x0000000002a6dce0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6dce4: stp        x20, x19, [sp, #0x10]
0x0000000002a6dce8: stp        x29, x30, [sp, #0x20]
0x0000000002a6dcec: add        x29, sp, #0x20
0x0000000002a6dcf0: mov        x20, x2
0x0000000002a6dcf4: mov        x19, x0
0x0000000002a6dcf8: mov        w8, #0x1060
0x0000000002a6dcfc: add        x8, x1, x8
0x0000000002a6dd00: cmp        x1, #0
0x0000000002a6dd04: csel       x9, xzr, x8, eq
0x0000000002a6dd08: ldp        x8, x10, [x0, #8]
0x0000000002a6dd0c: add        x0, x9, x10, asr #1
0x0000000002a6dd10: tbz        w10, #0, #0x2a6dd1c
0x0000000002a6dd14: ldr        x9, [x0]
0x0000000002a6dd18: ldr        x8, [x9, w8, uxtw]
0x0000000002a6dd1c: blr        x8
0x0000000002a6dd20: mov        x21, x0
0x0000000002a6dd24: mov        w8, #0x1060
0x0000000002a6dd28: add        x8, x20, x8
0x0000000002a6dd2c: cmp        x20, #0
0x0000000002a6dd30: csel       x9, xzr, x8, eq
0x0000000002a6dd34: ldp        x8, x10, [x19, #8]
0x0000000002a6dd38: add        x0, x9, x10, asr #1
0x0000000002a6dd3c: tbz        w10, #0, #0x2a6dd48
0x0000000002a6dd40: ldr        x9, [x0]
0x0000000002a6dd44: ldr        x8, [x9, w8, uxtw]
0x0000000002a6dd48: blr        x8
0x0000000002a6dd4c: cmp        w21, w0
0x0000000002a6dd50: cset       w0, eq
0x0000000002a6dd54: ldp        x29, x30, [sp, #0x20]
0x0000000002a6dd58: ldp        x20, x19, [sp, #0x10]
0x0000000002a6dd5c: ldp        x22, x21, [sp], #0x30
0x0000000002a6dd60: ret        
