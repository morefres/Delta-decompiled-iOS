; instruction-faithful ARM64 fallback for RobloxLib::function_1f587c8
0x0000000001f587c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f587cc: stp        x29, x30, [sp, #0x10]
0x0000000001f587d0: add        x29, sp, #0x10
0x0000000001f587d4: mov        x19, x2
0x0000000001f587d8: add        x8, x1, #0x428
0x0000000001f587dc: cmp        x1, #0
0x0000000001f587e0: csel       x9, xzr, x8, eq
0x0000000001f587e4: ldp        x8, x10, [x0, #8]
0x0000000001f587e8: add        x0, x9, x10, asr #1
0x0000000001f587ec: tbz        w10, #0, #0x1f587f8
0x0000000001f587f0: ldr        x9, [x0]
0x0000000001f587f4: ldr        x8, [x9, w8, uxtw]
0x0000000001f587f8: blr        x8
0x0000000001f587fc: ldr        w8, [x19]
0x0000000001f58800: cmp        w0, w8
0x0000000001f58804: cset       w0, eq
0x0000000001f58808: ldp        x29, x30, [sp, #0x10]
0x0000000001f5880c: ldp        x20, x19, [sp], #0x20
0x0000000001f58810: ret        
