; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3fe8
0x0000000001bc3fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc3fec: stp        x29, x30, [sp, #0x10]
0x0000000001bc3ff0: add        x29, sp, #0x10
0x0000000001bc3ff4: mov        x19, x2
0x0000000001bc3ff8: add        x8, x1, #0x168
0x0000000001bc3ffc: cmp        x1, #0
0x0000000001bc4000: csel       x9, xzr, x8, eq
0x0000000001bc4004: ldp        x8, x10, [x0, #8]
0x0000000001bc4008: add        x0, x9, x10, asr #1
0x0000000001bc400c: tbz        w10, #0, #0x1bc4018
0x0000000001bc4010: ldr        x9, [x0]
0x0000000001bc4014: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4018: blr        x8
0x0000000001bc401c: ldr        w8, [x19]
0x0000000001bc4020: cmp        w0, w8
0x0000000001bc4024: cset       w0, eq
0x0000000001bc4028: ldp        x29, x30, [sp, #0x10]
0x0000000001bc402c: ldp        x20, x19, [sp], #0x20
0x0000000001bc4030: ret        
