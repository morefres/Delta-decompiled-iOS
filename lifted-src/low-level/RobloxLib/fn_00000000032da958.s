; instruction-faithful ARM64 fallback for RobloxLib::function_32da958
0x00000000032da958: stp        x24, x23, [sp, #-0x40]!
0x00000000032da95c: stp        x22, x21, [sp, #0x10]
0x00000000032da960: stp        x20, x19, [sp, #0x20]
0x00000000032da964: stp        x29, x30, [sp, #0x30]
0x00000000032da968: add        x29, sp, #0x30
0x00000000032da96c: mov        x19, x0
0x00000000032da970: ldr        w22, [x1]
0x00000000032da974: lsr        w23, w22, #0x10
0x00000000032da978: ubfx       w20, w22, #0x10, #8
0x00000000032da97c: lsr        w24, w22, #0x18
0x00000000032da980: add        w1, w2, #1
0x00000000032da984: bl         #0x329e7bc
0x00000000032da988: mov        w2, w0
0x00000000032da98c: mov        x0, x19
0x00000000032da990: mov        w1, #0x9b
0x00000000032da994: bl         #0x329e73c
0x00000000032da998: mov        x0, x19
0x00000000032da99c: mov        x1, x20
0x00000000032da9a0: bl         #0x32a0268
0x00000000032da9a4: mov        x21, x0
0x00000000032da9a8: sub        w8, w24, w23, uxtb
0x00000000032da9ac: add        w1, w8, #1
0x00000000032da9b0: mov        x0, x19
0x00000000032da9b4: bl         #0x329e7bc
0x00000000032da9b8: mov        w2, w21
0x00000000032da9bc: mov        w3, w0
0x00000000032da9c0: mov        x0, x19
0x00000000032da9c4: mov        w1, #0x84
0x00000000032da9c8: bl         #0x32a0284
0x00000000032da9cc: mov        x0, x19
0x00000000032da9d0: mov        x1, x20
0x00000000032da9d4: bl         #0x32a0268
0x00000000032da9d8: mov        w2, w0
0x00000000032da9dc: mov        x0, x19
0x00000000032da9e0: mov        w1, #7
0x00000000032da9e4: bl         #0x329e73c
0x00000000032da9e8: mov        x20, x0
0x00000000032da9ec: ubfx       w1, w22, #8, #8
0x00000000032da9f0: mov        x0, x19
0x00000000032da9f4: bl         #0x32a0268
0x00000000032da9f8: mov        w2, w0
0x00000000032da9fc: mov        w3, w20
0x00000000032daa00: mov        x0, x19
0x00000000032daa04: mov        w1, #0x14
0x00000000032daa08: bl         #0x32a0284
0x00000000032daa0c: mov        x0, x19
0x00000000032daa10: mov        w1, #0x97
0x00000000032daa14: ldp        x29, x30, [sp, #0x30]
0x00000000032daa18: ldp        x20, x19, [sp, #0x20]
0x00000000032daa1c: ldp        x22, x21, [sp, #0x10]
0x00000000032daa20: ldp        x24, x23, [sp], #0x40
0x00000000032daa24: b          #0x32a04f0
