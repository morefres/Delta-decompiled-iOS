; instruction-faithful ARM64 fallback for RobloxLib::function_1df0dd4
0x0000000001df0dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df0dd8: stp        x29, x30, [sp, #0x10]
0x0000000001df0ddc: add        x29, sp, #0x10
0x0000000001df0de0: mov        x19, x2
0x0000000001df0de4: add        x8, x1, #0xb0
0x0000000001df0de8: cmp        x1, #0
0x0000000001df0dec: csel       x9, xzr, x8, eq
0x0000000001df0df0: ldp        x8, x10, [x0, #8]
0x0000000001df0df4: add        x0, x9, x10, asr #1
0x0000000001df0df8: tbz        w10, #0, #0x1df0e04
0x0000000001df0dfc: ldr        x9, [x0]
0x0000000001df0e00: ldr        x8, [x9, w8, uxtw]
0x0000000001df0e04: blr        x8
0x0000000001df0e08: ldr        w8, [x19]
0x0000000001df0e0c: cmp        w0, w8
0x0000000001df0e10: cset       w0, eq
0x0000000001df0e14: ldp        x29, x30, [sp, #0x10]
0x0000000001df0e18: ldp        x20, x19, [sp], #0x20
0x0000000001df0e1c: ret        
