; instruction-faithful ARM64 fallback for RobloxLib::function_1931c94
0x0000000001931c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001931c98: stp        x29, x30, [sp, #0x10]
0x0000000001931c9c: add        x29, sp, #0x10
0x0000000001931ca0: mov        x19, x2
0x0000000001931ca4: add        x8, x1, #0x98
0x0000000001931ca8: cmp        x1, #0
0x0000000001931cac: csel       x9, xzr, x8, eq
0x0000000001931cb0: ldp        x8, x10, [x0, #8]
0x0000000001931cb4: add        x0, x9, x10, asr #1
0x0000000001931cb8: tbz        w10, #0, #0x1931cc4
0x0000000001931cbc: ldr        x9, [x0]
0x0000000001931cc0: ldr        x8, [x9, w8, uxtw]
0x0000000001931cc4: blr        x8
0x0000000001931cc8: ldr        w8, [x19]
0x0000000001931ccc: cmp        w0, w8
0x0000000001931cd0: cset       w0, eq
0x0000000001931cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001931cd8: ldp        x20, x19, [sp], #0x20
0x0000000001931cdc: ret        
