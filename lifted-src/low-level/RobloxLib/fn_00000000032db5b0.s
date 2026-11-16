; instruction-faithful ARM64 fallback for RobloxLib::function_32db5b0
0x00000000032db5b0: stp        x22, x21, [sp, #-0x30]!
0x00000000032db5b4: stp        x20, x19, [sp, #0x10]
0x00000000032db5b8: stp        x29, x30, [sp, #0x20]
0x00000000032db5bc: add        x29, sp, #0x20
0x00000000032db5c0: mov        x19, x2
0x00000000032db5c4: mov        x20, x0
0x00000000032db5c8: ldp        w22, w21, [x1]
0x00000000032db5cc: mov        w0, #0x5b
0x00000000032db5d0: bl         #0x32db980
0x00000000032db5d4: add        w1, w0, w19
0x00000000032db5d8: mov        x0, x20
0x00000000032db5dc: bl         #0x329e7bc
0x00000000032db5e0: mov        w2, w0
0x00000000032db5e4: mov        x0, x20
0x00000000032db5e8: mov        w1, #0x9b
0x00000000032db5ec: bl         #0x329e73c
0x00000000032db5f0: ubfx       w1, w22, #8, #8
0x00000000032db5f4: mov        x0, x20
0x00000000032db5f8: bl         #0x32a0268
0x00000000032db5fc: mov        x19, x0
0x00000000032db600: ubfx       w1, w22, #0x10, #8
0x00000000032db604: mov        x0, x20
0x00000000032db608: bl         #0x32a0268
0x00000000032db60c: mov        x22, x0
0x00000000032db610: mov        x0, x20
0x00000000032db614: mov        x1, x21
0x00000000032db618: bl         #0x329e7bc
0x00000000032db61c: mov        w2, w19
0x00000000032db620: mov        w3, w22
0x00000000032db624: mov        w4, w0
0x00000000032db628: mov        x0, x20
0x00000000032db62c: mov        w1, #0x80
0x00000000032db630: ldp        x29, x30, [sp, #0x20]
0x00000000032db634: ldp        x20, x19, [sp, #0x10]
0x00000000032db638: ldp        x22, x21, [sp], #0x30
0x00000000032db63c: b          #0x32a0210
