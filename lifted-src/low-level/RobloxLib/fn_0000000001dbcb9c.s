; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcb9c
0x0000000001dbcb9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbcba0: stp        x29, x30, [sp, #0x10]
0x0000000001dbcba4: add        x29, sp, #0x10
0x0000000001dbcba8: mov        x19, x2
0x0000000001dbcbac: add        x8, x1, #0xa8
0x0000000001dbcbb0: cmp        x1, #0
0x0000000001dbcbb4: csel       x9, xzr, x8, eq
0x0000000001dbcbb8: ldp        x8, x10, [x0, #8]
0x0000000001dbcbbc: add        x0, x9, x10, asr #1
0x0000000001dbcbc0: tbz        w10, #0, #0x1dbcbcc
0x0000000001dbcbc4: ldr        x9, [x0]
0x0000000001dbcbc8: ldr        x8, [x9, w8, uxtw]
0x0000000001dbcbcc: blr        x8
0x0000000001dbcbd0: ldr        s1, [x19]
0x0000000001dbcbd4: fcmp       s0, s1
0x0000000001dbcbd8: cset       w0, eq
0x0000000001dbcbdc: ldp        x29, x30, [sp, #0x10]
0x0000000001dbcbe0: ldp        x20, x19, [sp], #0x20
0x0000000001dbcbe4: ret        
