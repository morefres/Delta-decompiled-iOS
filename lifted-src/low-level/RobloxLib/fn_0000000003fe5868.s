; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5868
0x0000000003fe5868: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe586c: stp        x29, x30, [sp, #0x10]
0x0000000003fe5870: add        x29, sp, #0x10
0x0000000003fe5874: mov        x19, x1
0x0000000003fe5878: mov        x20, x0
0x0000000003fe587c: ldr        x8, [x1]
0x0000000003fe5880: str        x8, [x0]
0x0000000003fe5884: adrp       x9, #0x5fee000
0x0000000003fe5888: add        x9, x9, #0xad8
0x0000000003fe588c: add        x10, x9, #0x6c8
0x0000000003fe5890: str        x10, [x0, #0x98]
0x0000000003fe5894: ldr        x10, [x1, #0xc8]
0x0000000003fe5898: ldur       x8, [x8, #-0x18]
0x0000000003fe589c: str        x10, [x0, x8]
0x0000000003fe58a0: add        x8, x9, #0x6e8
0x0000000003fe58a4: str        x8, [x0, #0xa0]
0x0000000003fe58a8: add        x8, x9, #0x9a0
0x0000000003fe58ac: str        x8, [x0, #0x120]
0x0000000003fe58b0: ldr        x8, [x1, #0xd0]
0x0000000003fe58b4: str        x8, [x0, #0x140]
0x0000000003fe58b8: add        x8, x9, #0xa60
0x0000000003fe58bc: add        x9, x9, #0xa80
0x0000000003fe58c0: stp        x8, x9, [x0, #0x1b0]
0x0000000003fe58c4: add        x0, x0, #0x1d0
0x0000000003fe58c8: bl         #0x58d84
0x0000000003fe58cc: add        x0, x20, #0x1b8
0x0000000003fe58d0: bl         #0x3f435c0
0x0000000003fe58d4: add        x1, x19, #8
0x0000000003fe58d8: mov        x0, x20
0x0000000003fe58dc: ldp        x29, x30, [sp, #0x10]
0x0000000003fe58e0: ldp        x20, x19, [sp], #0x20
0x0000000003fe58e4: b          #0x3f44500
