; instruction-faithful ARM64 fallback for RobloxLib::function_1d80ff0
0x0000000001d80ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d80ff4: stp        x29, x30, [sp, #0x10]
0x0000000001d80ff8: add        x29, sp, #0x10
0x0000000001d80ffc: mov        x19, x2
0x0000000001d81000: add        x8, x1, #0xe8
0x0000000001d81004: cmp        x1, #0
0x0000000001d81008: csel       x9, xzr, x8, eq
0x0000000001d8100c: ldp        x8, x10, [x0, #8]
0x0000000001d81010: add        x0, x9, x10, asr #1
0x0000000001d81014: tbz        w10, #0, #0x1d81020
0x0000000001d81018: ldr        x9, [x0]
0x0000000001d8101c: ldr        x8, [x9, w8, uxtw]
0x0000000001d81020: blr        x8
0x0000000001d81024: ldr        s1, [x19]
0x0000000001d81028: fcmp       s0, s1
0x0000000001d8102c: cset       w0, eq
0x0000000001d81030: ldp        x29, x30, [sp, #0x10]
0x0000000001d81034: ldp        x20, x19, [sp], #0x20
0x0000000001d81038: ret        
