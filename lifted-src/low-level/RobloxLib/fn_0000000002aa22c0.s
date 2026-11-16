; instruction-faithful ARM64 fallback for RobloxLib::function_2aa22c0
0x0000000002aa22c0: orr        x8, x1, x2
0x0000000002aa22c4: cbnz       x8, #0x2aa22d0
0x0000000002aa22c8: mov        w0, #1
0x0000000002aa22cc: ret        
0x0000000002aa22d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa22d4: stp        x20, x19, [sp, #0x10]
0x0000000002aa22d8: stp        x29, x30, [sp, #0x20]
0x0000000002aa22dc: add        x29, sp, #0x20
0x0000000002aa22e0: mov        x20, x0
0x0000000002aa22e4: mov        w0, #0
0x0000000002aa22e8: cbz        x1, #0x2aa2318
0x0000000002aa22ec: mov        x19, x2
0x0000000002aa22f0: cbz        x2, #0x2aa2318
0x0000000002aa22f4: ldr        x8, [x20, #0x18]
0x0000000002aa22f8: mov        x0, x1
0x0000000002aa22fc: blr        x8
0x0000000002aa2300: mov        x21, x0
0x0000000002aa2304: ldr        x8, [x20, #0x18]
0x0000000002aa2308: mov        x0, x19
0x0000000002aa230c: blr        x8
0x0000000002aa2310: eor        w8, w21, w0
0x0000000002aa2314: eor        w0, w8, #1
0x0000000002aa2318: ldp        x29, x30, [sp, #0x20]
0x0000000002aa231c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa2320: ldp        x22, x21, [sp], #0x30
0x0000000002aa2324: ret        
