; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e3ec
0x0000000002e3e3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3e3f0: stp        x29, x30, [sp, #0x10]
0x0000000002e3e3f4: add        x29, sp, #0x10
0x0000000002e3e3f8: bl         #0x2e3d65c
0x0000000002e3e3fc: mov        x19, x0
0x0000000002e3e400: adrp       x1, #0x5ee9000
0x0000000002e3e404: add        x1, x1, #0xdd0
0x0000000002e3e408: add        x0, x0, #0x28
0x0000000002e3e40c: mov        w2, #7
0x0000000002e3e410: bl         #0x440afa4
0x0000000002e3e414: adrp       x1, #0x5ee9000
0x0000000002e3e418: add        x1, x1, #0xe08
0x0000000002e3e41c: add        x0, x19, #0x70
0x0000000002e3e420: mov        w2, #1
0x0000000002e3e424: bl         #0x440afa4
0x0000000002e3e428: adrp       x1, #0x5ee9000
0x0000000002e3e42c: add        x1, x1, #0xe10
0x0000000002e3e430: add        x0, x19, #0xb8
0x0000000002e3e434: mov        w2, #3
0x0000000002e3e438: ldp        x29, x30, [sp, #0x10]
0x0000000002e3e43c: ldp        x20, x19, [sp], #0x20
0x0000000002e3e440: b          #0x440afa4
