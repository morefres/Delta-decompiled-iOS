; instruction-faithful ARM64 fallback for RobloxLib::function_1f59c88
0x0000000001f59c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001f59c8c: stp        x29, x30, [sp, #0x10]
0x0000000001f59c90: add        x29, sp, #0x10
0x0000000001f59c94: mov        x19, x2
0x0000000001f59c98: add        x8, x1, #0x428
0x0000000001f59c9c: cmp        x1, #0
0x0000000001f59ca0: csel       x9, xzr, x8, eq
0x0000000001f59ca4: ldp        x8, x10, [x0, #8]
0x0000000001f59ca8: add        x0, x9, x10, asr #1
0x0000000001f59cac: tbz        w10, #0, #0x1f59cb8
0x0000000001f59cb0: ldr        x9, [x0]
0x0000000001f59cb4: ldr        x8, [x9, w8, uxtw]
0x0000000001f59cb8: blr        x8
0x0000000001f59cbc: ldr        w8, [x19]
0x0000000001f59cc0: cmp        w0, w8
0x0000000001f59cc4: cset       w0, eq
0x0000000001f59cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001f59ccc: ldp        x20, x19, [sp], #0x20
0x0000000001f59cd0: ret        
