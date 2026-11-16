; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b3bc
0x0000000001e4b3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4b3c0: stp        x29, x30, [sp, #0x10]
0x0000000001e4b3c4: add        x29, sp, #0x10
0x0000000001e4b3c8: bl         #0x1e4737c
0x0000000001e4b3cc: mov        x19, x0
0x0000000001e4b3d0: adrp       x1, #0x5de1000
0x0000000001e4b3d4: add        x1, x1, #0x360
0x0000000001e4b3d8: add        x0, x0, #0x28
0x0000000001e4b3dc: mov        w2, #0xe
0x0000000001e4b3e0: bl         #0x440afa4
0x0000000001e4b3e4: adrp       x1, #0x5de1000
0x0000000001e4b3e8: add        x1, x1, #0x3d0
0x0000000001e4b3ec: add        x0, x19, #0x70
0x0000000001e4b3f0: mov        w2, #3
0x0000000001e4b3f4: bl         #0x440afa4
0x0000000001e4b3f8: adrp       x1, #0x5de1000
0x0000000001e4b3fc: add        x1, x1, #0x3e8
0x0000000001e4b400: add        x0, x19, #0xb8
0x0000000001e4b404: mov        w2, #0x1e
0x0000000001e4b408: bl         #0x440afa4
0x0000000001e4b40c: adrp       x1, #0x5de1000
0x0000000001e4b410: add        x1, x1, #0x4d8
0x0000000001e4b414: add        x0, x19, #0x100
0x0000000001e4b418: mov        w2, #0xa
0x0000000001e4b41c: ldp        x29, x30, [sp, #0x10]
0x0000000001e4b420: ldp        x20, x19, [sp], #0x20
0x0000000001e4b424: b          #0x440afa4
