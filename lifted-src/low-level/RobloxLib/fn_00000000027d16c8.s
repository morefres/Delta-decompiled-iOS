; instruction-faithful ARM64 fallback for RobloxLib::function_27d16c8
0x00000000027d16c8: ldr        w8, [x0, #0x10]
0x00000000027d16cc: cbz        w8, #0x27d1730
0x00000000027d16d0: stp        x22, x21, [sp, #-0x30]!
0x00000000027d16d4: stp        x20, x19, [sp, #0x10]
0x00000000027d16d8: stp        x29, x30, [sp, #0x20]
0x00000000027d16dc: add        x29, sp, #0x20
0x00000000027d16e0: ldr        x9, [x0]
0x00000000027d16e4: lsl        x19, x8, #4
0x00000000027d16e8: add        x20, x9, #8
0x00000000027d16ec: mov        x21, #-0x7fffffffffffffff
0x00000000027d16f0: ldur       x8, [x20, #-8]
0x00000000027d16f4: add        x8, x8, x21
0x00000000027d16f8: cmp        x8, #2
0x00000000027d16fc: b.lo       #0x27d1718
0x00000000027d1700: ldr        x0, [x20]
0x00000000027d1704: str        xzr, [x20]
0x00000000027d1708: cbz        x0, #0x27d1718
0x00000000027d170c: ldr        x8, [x0]
0x00000000027d1710: ldr        x8, [x8, #8]
0x00000000027d1714: blr        x8
0x00000000027d1718: add        x20, x20, #0x10
0x00000000027d171c: subs       x19, x19, #0x10
0x00000000027d1720: b.ne       #0x27d16f0
0x00000000027d1724: ldp        x29, x30, [sp, #0x20]
0x00000000027d1728: ldp        x20, x19, [sp, #0x10]
0x00000000027d172c: ldp        x22, x21, [sp], #0x30
0x00000000027d1730: ret        
