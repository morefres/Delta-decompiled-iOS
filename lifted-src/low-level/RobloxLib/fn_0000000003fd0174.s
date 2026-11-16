; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0174
0x0000000003fd0174: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd0178: stp        x29, x30, [sp, #0x10]
0x0000000003fd017c: add        x29, sp, #0x10
0x0000000003fd0180: mov        x19, x0
0x0000000003fd0184: adrp       x8, #0x6010000
0x0000000003fd0188: add        x8, x8, #0x6f8
0x0000000003fd018c: str        x8, [x0]
0x0000000003fd0190: add        x9, x8, #0x3b8
0x0000000003fd0194: str        x9, [x0, #0x98]
0x0000000003fd0198: add        x9, x8, #0x400
0x0000000003fd019c: add        x10, x8, #0x420
0x0000000003fd01a0: stp        x9, x10, [x0, #0xa8]
0x0000000003fd01a4: add        x8, x8, #0x478
0x0000000003fd01a8: str        x8, [x0, #0x150]
0x0000000003fd01ac: bl         #0x3f29860
0x0000000003fd01b0: bl         #0x4408e0c
0x0000000003fd01b4: bl         #0x4408c0c
0x0000000003fd01b8: mov        x0, x19
0x0000000003fd01bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fd01c0: ldp        x20, x19, [sp], #0x20
0x0000000003fd01c4: b          #0x3fe35d0
0x0000000003fd01c8: bl         #0x18bd8
