; instruction-faithful ARM64 fallback for RobloxLib::function_46c27b8
0x00000000046c27b8: stp        x22, x21, [sp, #-0x30]!
0x00000000046c27bc: stp        x20, x19, [sp, #0x10]
0x00000000046c27c0: stp        x29, x30, [sp, #0x20]
0x00000000046c27c4: add        x29, sp, #0x20
0x00000000046c27c8: mov        x19, x2
0x00000000046c27cc: mov        x20, x1
0x00000000046c27d0: mov        x21, x0
0x00000000046c27d4: ldr        x2, [x19, #8]
0x00000000046c27d8: cbz        x2, #0x46c27e8
0x00000000046c27dc: mov        x0, x21
0x00000000046c27e0: mov        x1, x20
0x00000000046c27e4: bl         #0x46c27b8
0x00000000046c27e8: ldr        d0, [x19]
0x00000000046c27ec: ldrsw      x8, [x21]
0x00000000046c27f0: str        d0, [x20, x8, lsl #3]
0x00000000046c27f4: add        w8, w8, #1
0x00000000046c27f8: str        w8, [x21]
0x00000000046c27fc: ldr        x19, [x19, #0x10]
0x00000000046c2800: cbnz       x19, #0x46c27d4
0x00000000046c2804: ldp        x29, x30, [sp, #0x20]
0x00000000046c2808: ldp        x20, x19, [sp, #0x10]
0x00000000046c280c: ldp        x22, x21, [sp], #0x30
0x00000000046c2810: ret        
