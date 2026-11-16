; instruction-faithful ARM64 fallback for RobloxLib::function_1f594c0
0x0000000001f594c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f594c4: stp        x29, x30, [sp, #0x10]
0x0000000001f594c8: add        x29, sp, #0x10
0x0000000001f594cc: mov        x19, x2
0x0000000001f594d0: add        x8, x1, #0x428
0x0000000001f594d4: cmp        x1, #0
0x0000000001f594d8: csel       x9, xzr, x8, eq
0x0000000001f594dc: ldp        x8, x10, [x0, #8]
0x0000000001f594e0: add        x0, x9, x10, asr #1
0x0000000001f594e4: tbz        w10, #0, #0x1f594f0
0x0000000001f594e8: ldr        x9, [x0]
0x0000000001f594ec: ldr        x8, [x9, w8, uxtw]
0x0000000001f594f0: blr        x8
0x0000000001f594f4: ldr        w8, [x19]
0x0000000001f594f8: cmp        w0, w8
0x0000000001f594fc: cset       w0, eq
0x0000000001f59500: ldp        x29, x30, [sp, #0x10]
0x0000000001f59504: ldp        x20, x19, [sp], #0x20
0x0000000001f59508: ret        
