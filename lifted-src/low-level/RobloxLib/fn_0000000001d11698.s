; instruction-faithful ARM64 fallback for RobloxLib::function_1d11698
0x0000000001d11698: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1169c: stp        x29, x30, [sp, #0x10]
0x0000000001d116a0: add        x29, sp, #0x10
0x0000000001d116a4: bl         #0x1d110d4
0x0000000001d116a8: mov        x19, x0
0x0000000001d116ac: adrp       x1, #0x5d9f000
0x0000000001d116b0: add        x1, x1, #0xe10
0x0000000001d116b4: add        x0, x0, #0x28
0x0000000001d116b8: mov        w2, #1
0x0000000001d116bc: bl         #0x440afa4
0x0000000001d116c0: adrp       x1, #0x5d9f000
0x0000000001d116c4: add        x1, x1, #0xe18
0x0000000001d116c8: add        x0, x19, #0xb8
0x0000000001d116cc: mov        w2, #2
0x0000000001d116d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d116d4: ldp        x20, x19, [sp], #0x20
0x0000000001d116d8: b          #0x440afa4
