; instruction-faithful ARM64 fallback for RobloxLib::function_2981ca0
0x0000000002981ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002981ca4: stp        x29, x30, [sp, #0x10]
0x0000000002981ca8: add        x29, sp, #0x10
0x0000000002981cac: mov        x19, x2
0x0000000002981cb0: add        x8, x1, #0x690
0x0000000002981cb4: cmp        x1, #0
0x0000000002981cb8: csel       x9, xzr, x8, eq
0x0000000002981cbc: ldp        x8, x10, [x0, #8]
0x0000000002981cc0: add        x0, x9, x10, asr #1
0x0000000002981cc4: tbz        w10, #0, #0x2981cd0
0x0000000002981cc8: ldr        x9, [x0]
0x0000000002981ccc: ldr        x8, [x9, w8, uxtw]
0x0000000002981cd0: blr        x8
0x0000000002981cd4: ldr        s1, [x19]
0x0000000002981cd8: fcmp       s0, s1
0x0000000002981cdc: cset       w0, eq
0x0000000002981ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002981ce4: ldp        x20, x19, [sp], #0x20
0x0000000002981ce8: ret        
