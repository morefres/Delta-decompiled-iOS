; instruction-faithful ARM64 fallback for RobloxLib::function_1e5df44
0x0000000001e5df44: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5df48: stp        x29, x30, [sp, #0x10]
0x0000000001e5df4c: add        x29, sp, #0x10
0x0000000001e5df50: mov        x19, x2
0x0000000001e5df54: add        x8, x1, #0xa4
0x0000000001e5df58: cmp        x1, #0
0x0000000001e5df5c: csel       x9, xzr, x8, eq
0x0000000001e5df60: ldp        x8, x10, [x0, #8]
0x0000000001e5df64: add        x0, x9, x10, asr #1
0x0000000001e5df68: tbz        w10, #0, #0x1e5df74
0x0000000001e5df6c: ldr        x9, [x0]
0x0000000001e5df70: ldr        x8, [x9, w8, uxtw]
0x0000000001e5df74: blr        x8
0x0000000001e5df78: ldr        w8, [x19]
0x0000000001e5df7c: cmp        w0, w8
0x0000000001e5df80: cset       w0, eq
0x0000000001e5df84: ldp        x29, x30, [sp, #0x10]
0x0000000001e5df88: ldp        x20, x19, [sp], #0x20
0x0000000001e5df8c: ret        
