; instruction-faithful ARM64 fallback for RobloxLib::function_2a49ee4
0x0000000002a49ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49ee8: stp        x29, x30, [sp, #0x10]
0x0000000002a49eec: add        x29, sp, #0x10
0x0000000002a49ef0: mov        x19, x2
0x0000000002a49ef4: add        x8, x1, #0x788
0x0000000002a49ef8: cmp        x1, #0
0x0000000002a49efc: csel       x9, xzr, x8, eq
0x0000000002a49f00: ldp        x8, x10, [x0, #8]
0x0000000002a49f04: add        x0, x9, x10, asr #1
0x0000000002a49f08: tbz        w10, #0, #0x2a49f14
0x0000000002a49f0c: ldr        x9, [x0]
0x0000000002a49f10: ldr        x8, [x9, w8, uxtw]
0x0000000002a49f14: blr        x8
0x0000000002a49f18: ldr        w8, [x19]
0x0000000002a49f1c: cmp        w0, w8
0x0000000002a49f20: cset       w0, eq
0x0000000002a49f24: ldp        x29, x30, [sp, #0x10]
0x0000000002a49f28: ldp        x20, x19, [sp], #0x20
0x0000000002a49f2c: ret        
