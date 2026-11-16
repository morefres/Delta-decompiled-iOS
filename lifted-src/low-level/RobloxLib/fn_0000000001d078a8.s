; instruction-faithful ARM64 fallback for RobloxLib::function_1d078a8
0x0000000001d078a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d078ac: stp        x29, x30, [sp, #0x10]
0x0000000001d078b0: add        x29, sp, #0x10
0x0000000001d078b4: bl         #0x1d06c10
0x0000000001d078b8: mov        x19, x0
0x0000000001d078bc: adrp       x1, #0x5d91000
0x0000000001d078c0: add        x1, x1, #0x818
0x0000000001d078c4: add        x0, x0, #0x70
0x0000000001d078c8: mov        w2, #1
0x0000000001d078cc: bl         #0x440afa4
0x0000000001d078d0: adrp       x1, #0x5d91000
0x0000000001d078d4: add        x1, x1, #0x820
0x0000000001d078d8: add        x0, x19, #0xb8
0x0000000001d078dc: mov        w2, #8
0x0000000001d078e0: bl         #0x440afa4
0x0000000001d078e4: adrp       x1, #0x5d91000
0x0000000001d078e8: add        x1, x1, #0x860
0x0000000001d078ec: add        x0, x19, #0x100
0x0000000001d078f0: mov        w2, #1
0x0000000001d078f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d078f8: ldp        x20, x19, [sp], #0x20
0x0000000001d078fc: b          #0x440afa4
