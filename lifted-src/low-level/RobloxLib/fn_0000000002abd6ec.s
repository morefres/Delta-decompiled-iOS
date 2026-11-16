; instruction-faithful ARM64 fallback for RobloxLib::function_2abd6ec
0x0000000002abd6ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002abd6f0: stp        x29, x30, [sp, #0x10]
0x0000000002abd6f4: add        x29, sp, #0x10
0x0000000002abd6f8: mov        x19, x2
0x0000000002abd6fc: add        x8, x1, #0xa0
0x0000000002abd700: cmp        x1, #0
0x0000000002abd704: csel       x9, xzr, x8, eq
0x0000000002abd708: ldp        x8, x10, [x0, #8]
0x0000000002abd70c: add        x0, x9, x10, asr #1
0x0000000002abd710: tbz        w10, #0, #0x2abd71c
0x0000000002abd714: ldr        x9, [x0]
0x0000000002abd718: ldr        x8, [x9, w8, uxtw]
0x0000000002abd71c: blr        x8
0x0000000002abd720: ldr        w8, [x19]
0x0000000002abd724: cmp        w0, w8
0x0000000002abd728: cset       w0, eq
0x0000000002abd72c: ldp        x29, x30, [sp, #0x10]
0x0000000002abd730: ldp        x20, x19, [sp], #0x20
0x0000000002abd734: ret        
