; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d47c
0x0000000002c6d47c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6d480: stp        x29, x30, [sp, #0x10]
0x0000000002c6d484: add        x29, sp, #0x10
0x0000000002c6d488: mov        x19, x0
0x0000000002c6d48c: ldp        x20, x8, [x0, #0x28]
0x0000000002c6d490: add        x0, x20, #0x9a0
0x0000000002c6d494: add        x1, x8, #0xb8
0x0000000002c6d498: bl         #0x2aca414
0x0000000002c6d49c: ldr        x8, [x19, #0x30]
0x0000000002c6d4a0: add        x0, x8, #0xa0
0x0000000002c6d4a4: bl         #0x1b30180
0x0000000002c6d4a8: add        x0, x20, #0x9a0
0x0000000002c6d4ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c6d4b0: ldp        x20, x19, [sp], #0x20
0x0000000002c6d4b4: b          #0x2aca5b4
