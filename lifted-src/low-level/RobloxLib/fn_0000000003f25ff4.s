; instruction-faithful ARM64 fallback for RobloxLib::function_3f25ff4
0x0000000003f25ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f25ff8: stp        x29, x30, [sp, #0x10]
0x0000000003f25ffc: add        x29, sp, #0x10
0x0000000003f26000: mov        x19, x2
0x0000000003f26004: add        x8, x1, #0xb0
0x0000000003f26008: cmp        x1, #0
0x0000000003f2600c: csel       x9, xzr, x8, eq
0x0000000003f26010: ldp        x8, x10, [x0, #8]
0x0000000003f26014: add        x0, x9, x10, asr #1
0x0000000003f26018: tbz        w10, #0, #0x3f26024
0x0000000003f2601c: ldr        x9, [x0]
0x0000000003f26020: ldr        x8, [x9, w8, uxtw]
0x0000000003f26024: blr        x8
0x0000000003f26028: ldr        w8, [x19]
0x0000000003f2602c: cmp        w0, w8
0x0000000003f26030: cset       w0, eq
0x0000000003f26034: ldp        x29, x30, [sp, #0x10]
0x0000000003f26038: ldp        x20, x19, [sp], #0x20
0x0000000003f2603c: ret        
