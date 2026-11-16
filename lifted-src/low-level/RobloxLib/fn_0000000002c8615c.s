; instruction-faithful ARM64 fallback for RobloxLib::function_2c8615c
0x0000000002c8615c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c86160: stp        x20, x19, [sp, #0x10]
0x0000000002c86164: stp        x29, x30, [sp, #0x20]
0x0000000002c86168: add        x29, sp, #0x20
0x0000000002c8616c: ldr        x21, [x0]
0x0000000002c86170: cbz        x21, #0x2c861c0
0x0000000002c86174: mov        x19, x0
0x0000000002c86178: ldr        x8, [x0, #8]
0x0000000002c8617c: mov        x0, x21
0x0000000002c86180: cmp        x8, x21
0x0000000002c86184: b.eq       #0x2c861b0
0x0000000002c86188: sub        x20, x8, #0x30
0x0000000002c8618c: mov        x22, x20
0x0000000002c86190: ldr        x8, [x22], #0xffffffffffffffd0
0x0000000002c86194: ldr        x8, [x8]
0x0000000002c86198: mov        x0, x20
0x0000000002c8619c: blr        x8
0x0000000002c861a0: cmp        x20, x21
0x0000000002c861a4: mov        x20, x22
0x0000000002c861a8: b.ne       #0x2c86190
0x0000000002c861ac: ldr        x0, [x19]
0x0000000002c861b0: str        x21, [x19, #8]
0x0000000002c861b4: bl         #0x47e93a8
0x0000000002c861b8: stp        xzr, xzr, [x19]
0x0000000002c861bc: str        xzr, [x19, #0x10]
0x0000000002c861c0: ldp        x29, x30, [sp, #0x20]
0x0000000002c861c4: ldp        x20, x19, [sp, #0x10]
0x0000000002c861c8: ldp        x22, x21, [sp], #0x30
0x0000000002c861cc: ret        
