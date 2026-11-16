; instruction-faithful ARM64 fallback for RobloxLib::function_1aefbb0
0x0000000001aefbb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aefbb4: stp        x29, x30, [sp, #0x10]
0x0000000001aefbb8: add        x29, sp, #0x10
0x0000000001aefbbc: mov        x19, x2
0x0000000001aefbc0: add        x8, x1, #0x98
0x0000000001aefbc4: cmp        x1, #0
0x0000000001aefbc8: csel       x9, xzr, x8, eq
0x0000000001aefbcc: ldp        x8, x10, [x0, #8]
0x0000000001aefbd0: add        x0, x9, x10, asr #1
0x0000000001aefbd4: tbz        w10, #0, #0x1aefbe0
0x0000000001aefbd8: ldr        x9, [x0]
0x0000000001aefbdc: ldr        x8, [x9, w8, uxtw]
0x0000000001aefbe0: blr        x8
0x0000000001aefbe4: ldr        s1, [x19]
0x0000000001aefbe8: fcmp       s0, s1
0x0000000001aefbec: cset       w0, eq
0x0000000001aefbf0: ldp        x29, x30, [sp, #0x10]
0x0000000001aefbf4: ldp        x20, x19, [sp], #0x20
0x0000000001aefbf8: ret        
