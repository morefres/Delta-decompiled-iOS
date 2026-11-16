; instruction-faithful ARM64 fallback for RobloxLib::function_3f45ff4
0x0000000003f45ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f45ff8: stp        x29, x30, [sp, #0x10]
0x0000000003f45ffc: add        x29, sp, #0x10
0x0000000003f46000: mov        x19, x2
0x0000000003f46004: add        x8, x1, #0x150
0x0000000003f46008: cmp        x1, #0
0x0000000003f4600c: csel       x9, xzr, x8, eq
0x0000000003f46010: ldp        x8, x10, [x0, #8]
0x0000000003f46014: add        x0, x9, x10, asr #1
0x0000000003f46018: tbz        w10, #0, #0x3f46024
0x0000000003f4601c: ldr        x9, [x0]
0x0000000003f46020: ldr        x8, [x9, w8, uxtw]
0x0000000003f46024: blr        x8
0x0000000003f46028: ldr        s1, [x19]
0x0000000003f4602c: fcmp       s0, s1
0x0000000003f46030: cset       w0, eq
0x0000000003f46034: ldp        x29, x30, [sp, #0x10]
0x0000000003f46038: ldp        x20, x19, [sp], #0x20
0x0000000003f4603c: ret        
