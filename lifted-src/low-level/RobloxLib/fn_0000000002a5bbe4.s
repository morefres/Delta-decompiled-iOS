; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bbe4
0x0000000002a5bbe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5bbe8: stp        x29, x30, [sp, #0x10]
0x0000000002a5bbec: add        x29, sp, #0x10
0x0000000002a5bbf0: mov        x19, x2
0x0000000002a5bbf4: add        x8, x1, #0xdd8
0x0000000002a5bbf8: cmp        x1, #0
0x0000000002a5bbfc: csel       x9, xzr, x8, eq
0x0000000002a5bc00: ldp        x8, x10, [x0, #8]
0x0000000002a5bc04: add        x0, x9, x10, asr #1
0x0000000002a5bc08: tbz        w10, #0, #0x2a5bc14
0x0000000002a5bc0c: ldr        x9, [x0]
0x0000000002a5bc10: ldr        x8, [x9, w8, uxtw]
0x0000000002a5bc14: blr        x8
0x0000000002a5bc18: ldr        w8, [x19]
0x0000000002a5bc1c: cmp        w0, w8
0x0000000002a5bc20: cset       w0, eq
0x0000000002a5bc24: ldp        x29, x30, [sp, #0x10]
0x0000000002a5bc28: ldp        x20, x19, [sp], #0x20
0x0000000002a5bc2c: ret        
