; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a3d4
0x0000000001e6a3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a3d8: stp        x29, x30, [sp, #0x10]
0x0000000001e6a3dc: add        x29, sp, #0x10
0x0000000001e6a3e0: mov        x19, x2
0x0000000001e6a3e4: add        x8, x1, #0x98
0x0000000001e6a3e8: cmp        x1, #0
0x0000000001e6a3ec: csel       x9, xzr, x8, eq
0x0000000001e6a3f0: ldp        x8, x10, [x0, #8]
0x0000000001e6a3f4: add        x0, x9, x10, asr #1
0x0000000001e6a3f8: tbz        w10, #0, #0x1e6a404
0x0000000001e6a3fc: ldr        x9, [x0]
0x0000000001e6a400: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a404: blr        x8
0x0000000001e6a408: mov        x1, x19
0x0000000001e6a40c: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a410: ldp        x20, x19, [sp], #0x20
0x0000000001e6a414: b          #0x416a2fc
