; instruction-faithful ARM64 fallback for RobloxLib::function_1c371c0
0x0000000001c371c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c371c4: stp        x29, x30, [sp, #0x10]
0x0000000001c371c8: add        x29, sp, #0x10
0x0000000001c371cc: mov        x19, x2
0x0000000001c371d0: add        x8, x1, #0x98
0x0000000001c371d4: cmp        x1, #0
0x0000000001c371d8: csel       x9, xzr, x8, eq
0x0000000001c371dc: ldp        x8, x10, [x0, #8]
0x0000000001c371e0: add        x0, x9, x10, asr #1
0x0000000001c371e4: tbz        w10, #0, #0x1c371f0
0x0000000001c371e8: ldr        x9, [x0]
0x0000000001c371ec: ldr        x8, [x9, w8, uxtw]
0x0000000001c371f0: blr        x8
0x0000000001c371f4: ldr        w8, [x19]
0x0000000001c371f8: cmp        w0, w8
0x0000000001c371fc: cset       w0, eq
0x0000000001c37200: ldp        x29, x30, [sp, #0x10]
0x0000000001c37204: ldp        x20, x19, [sp], #0x20
0x0000000001c37208: ret        
