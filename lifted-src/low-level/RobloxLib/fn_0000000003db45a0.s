; instruction-faithful ARM64 fallback for RobloxLib::function_3db45a0
0x0000000003db45a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003db45a4: stp        x20, x19, [sp, #0x10]
0x0000000003db45a8: stp        x29, x30, [sp, #0x20]
0x0000000003db45ac: add        x29, sp, #0x20
0x0000000003db45b0: mov        x19, x3
0x0000000003db45b4: mov        x20, x1
0x0000000003db45b8: cmp        x1, x2
0x0000000003db45bc: b.eq       #0x3db45fc
0x0000000003db45c0: mov        x21, x2
0x0000000003db45c4: ldr        x8, [x20]
0x0000000003db45c8: str        x8, [x19]
0x0000000003db45cc: cmp        x20, x19
0x0000000003db45d0: b.eq       #0x3db45e8
0x0000000003db45d4: add        x0, x19, #8
0x0000000003db45d8: bl         #0x3d9cdc0
0x0000000003db45dc: add        x0, x19, #8
0x0000000003db45e0: add        x1, x20, #8
0x0000000003db45e4: bl         #0x3d7ea9c
0x0000000003db45e8: add        x20, x20, #0x30
0x0000000003db45ec: add        x19, x19, #0x30
0x0000000003db45f0: cmp        x20, x21
0x0000000003db45f4: b.ne       #0x3db45c4
0x0000000003db45f8: mov        x20, x21
0x0000000003db45fc: mov        x0, x20
0x0000000003db4600: mov        x1, x19
0x0000000003db4604: ldp        x29, x30, [sp, #0x20]
0x0000000003db4608: ldp        x20, x19, [sp, #0x10]
0x0000000003db460c: ldp        x22, x21, [sp], #0x30
0x0000000003db4610: ret        
