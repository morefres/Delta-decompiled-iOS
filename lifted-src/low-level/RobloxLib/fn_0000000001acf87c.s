; instruction-faithful ARM64 fallback for RobloxLib::function_1acf87c
0x0000000001acf87c: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf880: stp        x20, x19, [sp, #0x10]
0x0000000001acf884: stp        x29, x30, [sp, #0x20]
0x0000000001acf888: add        x29, sp, #0x20
0x0000000001acf88c: mov        x20, x1
0x0000000001acf890: mov        x19, x0
0x0000000001acf894: ldr        x21, [x1]
0x0000000001acf898: bl         #0x224b50c
0x0000000001acf89c: cmp        x0, x21
0x0000000001acf8a0: b.ne       #0x1acf8bc
0x0000000001acf8a4: ldr        w1, [x20, #0x10]
0x0000000001acf8a8: mov        x0, x19
0x0000000001acf8ac: ldp        x29, x30, [sp, #0x20]
0x0000000001acf8b0: ldp        x20, x19, [sp, #0x10]
0x0000000001acf8b4: ldp        x22, x21, [sp], #0x30
0x0000000001acf8b8: b          #0x440a004
0x0000000001acf8bc: adrp       x0, #0x5228000
0x0000000001acf8c0: add        x0, x0, #0x5b2
0x0000000001acf8c4: bl         #0x47ee168
0x0000000001acf8c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf8cc: stp        x20, x19, [sp, #0x10]
0x0000000001acf8d0: stp        x29, x30, [sp, #0x20]
0x0000000001acf8d4: add        x29, sp, #0x20
0x0000000001acf8d8: mov        x19, x2
0x0000000001acf8dc: mov        x20, x1
0x0000000001acf8e0: ldr        x21, [x1]
0x0000000001acf8e4: bl         #0x224b50c
0x0000000001acf8e8: cmp        x0, x21
0x0000000001acf8ec: b.ne       #0x1acf908
0x0000000001acf8f0: ldr        w8, [x20, #0x10]
0x0000000001acf8f4: str        w8, [x19]
0x0000000001acf8f8: ldp        x29, x30, [sp, #0x20]
0x0000000001acf8fc: ldp        x20, x19, [sp, #0x10]
0x0000000001acf900: ldp        x22, x21, [sp], #0x30
0x0000000001acf904: ret        
0x0000000001acf908: adrp       x0, #0x5228000
0x0000000001acf90c: add        x0, x0, #0x5b2
0x0000000001acf910: bl         #0x47ee168
