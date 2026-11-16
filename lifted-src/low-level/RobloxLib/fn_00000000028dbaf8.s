; instruction-faithful ARM64 fallback for RobloxLib::function_28dbaf8
0x00000000028dbaf8: stp        x20, x19, [sp, #-0x20]!
0x00000000028dbafc: stp        x29, x30, [sp, #0x10]
0x00000000028dbb00: add        x29, sp, #0x10
0x00000000028dbb04: mov        x19, x2
0x00000000028dbb08: add        x8, x1, #0xa8
0x00000000028dbb0c: cmp        x1, #0
0x00000000028dbb10: csel       x9, xzr, x8, eq
0x00000000028dbb14: ldp        x8, x10, [x0, #8]
0x00000000028dbb18: add        x0, x9, x10, asr #1
0x00000000028dbb1c: tbz        w10, #0, #0x28dbb28
0x00000000028dbb20: ldr        x9, [x0]
0x00000000028dbb24: ldr        x8, [x9, w8, uxtw]
0x00000000028dbb28: blr        x8
0x00000000028dbb2c: ldr        w8, [x19]
0x00000000028dbb30: cmp        w0, w8
0x00000000028dbb34: cset       w0, eq
0x00000000028dbb38: ldp        x29, x30, [sp, #0x10]
0x00000000028dbb3c: ldp        x20, x19, [sp], #0x20
0x00000000028dbb40: ret        
