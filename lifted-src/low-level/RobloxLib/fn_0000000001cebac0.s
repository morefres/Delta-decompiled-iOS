; instruction-faithful ARM64 fallback for RobloxLib::function_1cebac0
0x0000000001cebac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cebac4: stp        x29, x30, [sp, #0x10]
0x0000000001cebac8: add        x29, sp, #0x10
0x0000000001cebacc: mov        x19, x2
0x0000000001cebad0: add        x8, x1, #0x98
0x0000000001cebad4: cmp        x1, #0
0x0000000001cebad8: csel       x9, xzr, x8, eq
0x0000000001cebadc: ldp        x8, x10, [x0, #8]
0x0000000001cebae0: add        x0, x9, x10, asr #1
0x0000000001cebae4: tbz        w10, #0, #0x1cebaf0
0x0000000001cebae8: ldr        x9, [x0]
0x0000000001cebaec: ldr        x8, [x9, w8, uxtw]
0x0000000001cebaf0: blr        x8
0x0000000001cebaf4: ldr        x8, [x19]
0x0000000001cebaf8: cmp        x0, x8
0x0000000001cebafc: cset       w0, eq
0x0000000001cebb00: ldp        x29, x30, [sp, #0x10]
0x0000000001cebb04: ldp        x20, x19, [sp], #0x20
0x0000000001cebb08: ret        
