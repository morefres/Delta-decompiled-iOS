; instruction-faithful ARM64 fallback for RobloxLib::function_1d4740c
0x0000000001d4740c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d47410: stp        x29, x30, [sp, #0x10]
0x0000000001d47414: add        x29, sp, #0x10
0x0000000001d47418: bl         #0x1d447b0
0x0000000001d4741c: mov        x19, x0
0x0000000001d47420: adrp       x1, #0x5daa000
0x0000000001d47424: add        x1, x1, #0xca0
0x0000000001d47428: add        x0, x0, #0xb8
0x0000000001d4742c: mov        w2, #2
0x0000000001d47430: bl         #0x440afa4
0x0000000001d47434: adrp       x1, #0x5daa000
0x0000000001d47438: add        x1, x1, #0xcb0
0x0000000001d4743c: add        x0, x19, #0x100
0x0000000001d47440: mov        w2, #6
0x0000000001d47444: ldp        x29, x30, [sp, #0x10]
0x0000000001d47448: ldp        x20, x19, [sp], #0x20
0x0000000001d4744c: b          #0x440afa4
