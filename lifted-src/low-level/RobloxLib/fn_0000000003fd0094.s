; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0094
0x0000000003fd0094: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd0098: stp        x29, x30, [sp, #0x10]
0x0000000003fd009c: add        x29, sp, #0x10
0x0000000003fd00a0: mov        x19, x0
0x0000000003fd00a4: bl         #0x3fe3294
0x0000000003fd00a8: adrp       x8, #0x6010000
0x0000000003fd00ac: add        x8, x8, #0x6f8
0x0000000003fd00b0: str        x8, [x0]
0x0000000003fd00b4: add        x9, x8, #0x3b8
0x0000000003fd00b8: str        x9, [x0, #0x98]
0x0000000003fd00bc: add        x9, x8, #0x400
0x0000000003fd00c0: add        x10, x8, #0x420
0x0000000003fd00c4: stp        x9, x10, [x0, #0xa8]
0x0000000003fd00c8: add        x8, x8, #0x478
0x0000000003fd00cc: str        x8, [x0, #0x150]
0x0000000003fd00d0: bl         #0x3f29860
0x0000000003fd00d4: str        x0, [x19, #0x18]
0x0000000003fd00d8: bl         #0x3f29860
0x0000000003fd00dc: bl         #0x4408e0c
0x0000000003fd00e0: bl         #0x4408bf4
0x0000000003fd00e4: mov        x0, x19
0x0000000003fd00e8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd00ec: ldp        x20, x19, [sp], #0x20
0x0000000003fd00f0: ret        
0x0000000003fd00f4: mov        x20, x0
0x0000000003fd00f8: mov        x0, x19
0x0000000003fd00fc: bl         #0x3fe35d0
0x0000000003fd0100: mov        x0, x20
0x0000000003fd0104: bl         #0x4b97984
