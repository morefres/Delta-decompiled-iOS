; instruction-faithful ARM64 fallback for RobloxLib::function_1d234b8
0x0000000001d234b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d234bc: stp        x20, x19, [sp, #0x10]
0x0000000001d234c0: stp        x29, x30, [sp, #0x20]
0x0000000001d234c4: add        x29, sp, #0x20
0x0000000001d234c8: mov        x19, x2
0x0000000001d234cc: mov        x20, x0
0x0000000001d234d0: ldr        x0, [x0, #0xb8]
0x0000000001d234d4: ldr        x8, [x0]
0x0000000001d234d8: ldr        x8, [x8, #0x20]
0x0000000001d234dc: blr        x8
0x0000000001d234e0: mov        x21, x0
0x0000000001d234e4: ldr        x0, [x20, #0xb8]
0x0000000001d234e8: ldr        x8, [x0]
0x0000000001d234ec: ldr        x8, [x8, #0x20]
0x0000000001d234f0: mov        x1, x19
0x0000000001d234f4: blr        x8
0x0000000001d234f8: cmp        x21, x0
0x0000000001d234fc: cset       w0, eq
0x0000000001d23500: ldp        x29, x30, [sp, #0x20]
0x0000000001d23504: ldp        x20, x19, [sp, #0x10]
0x0000000001d23508: ldp        x22, x21, [sp], #0x30
0x0000000001d2350c: ret        
