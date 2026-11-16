; instruction-faithful ARM64 fallback for RobloxLib::function_3e86c84
0x0000000003e86c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003e86c88: stp        x29, x30, [sp, #0x10]
0x0000000003e86c8c: add        x29, sp, #0x10
0x0000000003e86c90: mov        x19, x2
0x0000000003e86c94: add        x8, x1, #0x150
0x0000000003e86c98: cmp        x1, #0
0x0000000003e86c9c: csel       x9, xzr, x8, eq
0x0000000003e86ca0: ldp        x8, x10, [x0, #8]
0x0000000003e86ca4: add        x0, x9, x10, asr #1
0x0000000003e86ca8: tbz        w10, #0, #0x3e86cb4
0x0000000003e86cac: ldr        x9, [x0]
0x0000000003e86cb0: ldr        x8, [x9, w8, uxtw]
0x0000000003e86cb4: blr        x8
0x0000000003e86cb8: ldr        w8, [x19]
0x0000000003e86cbc: cmp        w0, w8
0x0000000003e86cc0: cset       w0, eq
0x0000000003e86cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003e86cc8: ldp        x20, x19, [sp], #0x20
0x0000000003e86ccc: ret        
