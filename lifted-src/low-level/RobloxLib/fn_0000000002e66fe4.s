; instruction-faithful ARM64 fallback for RobloxLib::function_2e66fe4
0x0000000002e66fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e66fe8: stp        x29, x30, [sp, #0x10]
0x0000000002e66fec: add        x29, sp, #0x10
0x0000000002e66ff0: mov        x19, x2
0x0000000002e66ff4: add        x8, x1, #0x118
0x0000000002e66ff8: cmp        x1, #0
0x0000000002e66ffc: csel       x9, xzr, x8, eq
0x0000000002e67000: ldp        x8, x10, [x0, #8]
0x0000000002e67004: add        x0, x9, x10, asr #1
0x0000000002e67008: tbz        w10, #0, #0x2e67014
0x0000000002e6700c: ldr        x9, [x0]
0x0000000002e67010: ldr        x8, [x9, w8, uxtw]
0x0000000002e67014: blr        x8
0x0000000002e67018: ldr        w8, [x19]
0x0000000002e6701c: cmp        w0, w8
0x0000000002e67020: cset       w0, eq
0x0000000002e67024: ldp        x29, x30, [sp, #0x10]
0x0000000002e67028: ldp        x20, x19, [sp], #0x20
0x0000000002e6702c: ret        
