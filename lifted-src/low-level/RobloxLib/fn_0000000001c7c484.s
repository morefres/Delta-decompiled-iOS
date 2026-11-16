; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c484
0x0000000001c7c484: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7c488: stp        x29, x30, [sp, #0x10]
0x0000000001c7c48c: add        x29, sp, #0x10
0x0000000001c7c490: mov        x19, x0
0x0000000001c7c494: adrp       x8, #0x5d67000
0x0000000001c7c498: add        x8, x8, #0x140
0x0000000001c7c49c: str        x8, [x0]
0x0000000001c7c4a0: add        x8, x8, #0x278
0x0000000001c7c4a4: str        x8, [x0, #0x98]
0x0000000001c7c4a8: add        x0, x0, #0x100
0x0000000001c7c4ac: bl         #0x58d84
0x0000000001c7c4b0: add        x0, x19, #0xf8
0x0000000001c7c4b4: bl         #0x58d84
0x0000000001c7c4b8: add        x0, x19, #0xd0
0x0000000001c7c4bc: bl         #0x1c7c7b4
0x0000000001c7c4c0: add        x0, x19, #0xc8
0x0000000001c7c4c4: bl         #0x2c998
0x0000000001c7c4c8: add        x0, x19, #0xa8
0x0000000001c7c4cc: bl         #0x18c70
0x0000000001c7c4d0: mov        x0, x19
0x0000000001c7c4d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7c4d8: ldp        x20, x19, [sp], #0x20
0x0000000001c7c4dc: b          #0x1c7c770
0x0000000001c7c4e0: bl         #0x18bd8
