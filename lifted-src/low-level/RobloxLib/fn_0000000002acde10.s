; instruction-faithful ARM64 fallback for RobloxLib::function_2acde10
0x0000000002acde10: stp        x20, x19, [sp, #-0x20]!
0x0000000002acde14: stp        x29, x30, [sp, #0x10]
0x0000000002acde18: add        x29, sp, #0x10
0x0000000002acde1c: mov        x19, x2
0x0000000002acde20: add        x8, x1, #0x9a0
0x0000000002acde24: cmp        x1, #0
0x0000000002acde28: csel       x9, xzr, x8, eq
0x0000000002acde2c: ldp        x8, x10, [x0, #8]
0x0000000002acde30: add        x0, x9, x10, asr #1
0x0000000002acde34: tbz        w10, #0, #0x2acde40
0x0000000002acde38: ldr        x9, [x0]
0x0000000002acde3c: ldr        x8, [x9, w8, uxtw]
0x0000000002acde40: blr        x8
0x0000000002acde44: ldrb       w8, [x19]
0x0000000002acde48: cmp        w8, w0
0x0000000002acde4c: cset       w0, eq
0x0000000002acde50: ldp        x29, x30, [sp, #0x10]
0x0000000002acde54: ldp        x20, x19, [sp], #0x20
0x0000000002acde58: ret        
