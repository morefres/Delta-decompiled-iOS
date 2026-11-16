; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6ff4
0x0000000001ea6ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea6ff8: stp        x29, x30, [sp, #0x10]
0x0000000001ea6ffc: add        x29, sp, #0x10
0x0000000001ea7000: mov        x19, x2
0x0000000001ea7004: add        x8, x1, #0xa8
0x0000000001ea7008: cmp        x1, #0
0x0000000001ea700c: csel       x9, xzr, x8, eq
0x0000000001ea7010: ldp        x8, x10, [x0, #8]
0x0000000001ea7014: add        x0, x9, x10, asr #1
0x0000000001ea7018: tbz        w10, #0, #0x1ea7024
0x0000000001ea701c: ldr        x9, [x0]
0x0000000001ea7020: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7024: blr        x8
0x0000000001ea7028: ldr        w8, [x19]
0x0000000001ea702c: cmp        w0, w8
0x0000000001ea7030: cset       w0, eq
0x0000000001ea7034: ldp        x29, x30, [sp, #0x10]
0x0000000001ea7038: ldp        x20, x19, [sp], #0x20
0x0000000001ea703c: ret        
