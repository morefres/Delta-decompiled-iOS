; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ad34
0x0000000003e8ad34: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8ad38: stp        x29, x30, [sp, #0x10]
0x0000000003e8ad3c: add        x29, sp, #0x10
0x0000000003e8ad40: mov        x19, x2
0x0000000003e8ad44: add        x8, x1, #0x150
0x0000000003e8ad48: cmp        x1, #0
0x0000000003e8ad4c: csel       x9, xzr, x8, eq
0x0000000003e8ad50: ldp        x8, x10, [x0, #8]
0x0000000003e8ad54: add        x0, x9, x10, asr #1
0x0000000003e8ad58: tbz        w10, #0, #0x3e8ad64
0x0000000003e8ad5c: ldr        x9, [x0]
0x0000000003e8ad60: ldr        x8, [x9, w8, uxtw]
0x0000000003e8ad64: blr        x8
0x0000000003e8ad68: ldrb       w8, [x19]
0x0000000003e8ad6c: cmp        w8, w0
0x0000000003e8ad70: cset       w0, eq
0x0000000003e8ad74: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ad78: ldp        x20, x19, [sp], #0x20
0x0000000003e8ad7c: ret        
