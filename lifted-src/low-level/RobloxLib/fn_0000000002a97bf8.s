; instruction-faithful ARM64 fallback for RobloxLib::function_2a97bf8
0x0000000002a97bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a97bfc: stp        x29, x30, [sp, #0x10]
0x0000000002a97c00: add        x29, sp, #0x10
0x0000000002a97c04: mov        x19, x2
0x0000000002a97c08: add        x8, x1, #0xa0
0x0000000002a97c0c: cmp        x1, #0
0x0000000002a97c10: csel       x9, xzr, x8, eq
0x0000000002a97c14: ldp        x8, x10, [x0, #8]
0x0000000002a97c18: add        x0, x9, x10, asr #1
0x0000000002a97c1c: tbz        w10, #0, #0x2a97c28
0x0000000002a97c20: ldr        x9, [x0]
0x0000000002a97c24: ldr        x8, [x9, w8, uxtw]
0x0000000002a97c28: blr        x8
0x0000000002a97c2c: ldr        w8, [x19]
0x0000000002a97c30: cmp        w0, w8
0x0000000002a97c34: cset       w0, eq
0x0000000002a97c38: ldp        x29, x30, [sp, #0x10]
0x0000000002a97c3c: ldp        x20, x19, [sp], #0x20
0x0000000002a97c40: ret        
