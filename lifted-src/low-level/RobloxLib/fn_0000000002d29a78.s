; instruction-faithful ARM64 fallback for RobloxLib::function_2d29a78
0x0000000002d29a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002d29a7c: stp        x29, x30, [sp, #0x10]
0x0000000002d29a80: add        x29, sp, #0x10
0x0000000002d29a84: mov        x19, x0
0x0000000002d29a88: add        x0, x0, #0x50
0x0000000002d29a8c: bl         #0x2c998
0x0000000002d29a90: add        x0, x19, #0x48
0x0000000002d29a94: bl         #0x2c998
0x0000000002d29a98: ldr        x0, [x19, #0x18]
0x0000000002d29a9c: cbz        x0, #0x2d29aa8
0x0000000002d29aa0: str        x0, [x19, #0x20]
0x0000000002d29aa4: bl         #0x47e93a8
0x0000000002d29aa8: mov        x8, x19
0x0000000002d29aac: ldr        x9, [x8, #8]!
0x0000000002d29ab0: cmp        x9, x8
0x0000000002d29ab4: b.eq       #0x2d29acc
0x0000000002d29ab8: ldr        x10, [x9]
0x0000000002d29abc: stp        xzr, xzr, [x9]
0x0000000002d29ac0: mov        x9, x10
0x0000000002d29ac4: cmp        x10, x8
0x0000000002d29ac8: b.ne       #0x2d29ab8
0x0000000002d29acc: stp        xzr, xzr, [x19]
0x0000000002d29ad0: str        xzr, [x19, #0x10]
0x0000000002d29ad4: mov        x0, x19
0x0000000002d29ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002d29adc: ldp        x20, x19, [sp], #0x20
0x0000000002d29ae0: ret        
