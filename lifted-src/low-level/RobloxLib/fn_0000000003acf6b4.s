; instruction-faithful ARM64 fallback for RobloxLib::function_3acf6b4
0x0000000003acf6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003acf6b8: stp        x29, x30, [sp, #0x10]
0x0000000003acf6bc: add        x29, sp, #0x10
0x0000000003acf6c0: mov        x19, x0
0x0000000003acf6c4: bl         #0x3acf6e4
0x0000000003acf6c8: ldr        x0, [x19]
0x0000000003acf6cc: cbz        x0, #0x3acf6d4
0x0000000003acf6d0: bl         #0x47e93a8
0x0000000003acf6d4: mov        x0, x19
0x0000000003acf6d8: ldp        x29, x30, [sp, #0x10]
0x0000000003acf6dc: ldp        x20, x19, [sp], #0x20
0x0000000003acf6e0: ret        
0x0000000003acf6e4: sub        sp, sp, #0x30
0x0000000003acf6e8: stp        x20, x19, [sp, #0x10]
0x0000000003acf6ec: stp        x29, x30, [sp, #0x20]
0x0000000003acf6f0: add        x29, sp, #0x20
0x0000000003acf6f4: ldp        x20, x8, [x0, #8]
0x0000000003acf6f8: cmp        x8, x20
0x0000000003acf6fc: b.eq       #0x3acf724
0x0000000003acf700: mov        x19, x0
0x0000000003acf704: sub        x8, x8, #0x18
0x0000000003acf708: str        x8, [x19, #0x10]
0x0000000003acf70c: str        x8, [sp, #8]
0x0000000003acf710: add        x0, sp, #8
0x0000000003acf714: bl         #0x3acbd2c
0x0000000003acf718: ldr        x8, [x19, #0x10]
0x0000000003acf71c: cmp        x8, x20
0x0000000003acf720: b.ne       #0x3acf704
0x0000000003acf724: ldp        x29, x30, [sp, #0x20]
0x0000000003acf728: ldp        x20, x19, [sp, #0x10]
0x0000000003acf72c: add        sp, sp, #0x30
0x0000000003acf730: ret        
