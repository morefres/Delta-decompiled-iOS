; instruction-faithful ARM64 fallback for RobloxLib::function_3f12e54
0x0000000003f12e54: stp        x20, x19, [sp, #-0x20]!
0x0000000003f12e58: stp        x29, x30, [sp, #0x10]
0x0000000003f12e5c: add        x29, sp, #0x10
0x0000000003f12e60: mov        x19, x2
0x0000000003f12e64: add        x8, x1, #0x288
0x0000000003f12e68: cmp        x1, #0
0x0000000003f12e6c: csel       x9, xzr, x8, eq
0x0000000003f12e70: ldp        x8, x10, [x0, #8]
0x0000000003f12e74: add        x0, x9, x10, asr #1
0x0000000003f12e78: tbz        w10, #0, #0x3f12e84
0x0000000003f12e7c: ldr        x9, [x0]
0x0000000003f12e80: ldr        x8, [x9, w8, uxtw]
0x0000000003f12e84: blr        x8
0x0000000003f12e88: ldrb       w8, [x19]
0x0000000003f12e8c: cmp        w8, w0
0x0000000003f12e90: cset       w0, eq
0x0000000003f12e94: ldp        x29, x30, [sp, #0x10]
0x0000000003f12e98: ldp        x20, x19, [sp], #0x20
0x0000000003f12e9c: ret        
