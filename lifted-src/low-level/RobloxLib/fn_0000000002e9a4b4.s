; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a4b4
0x0000000002e9a4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9a4b8: stp        x29, x30, [sp, #0x10]
0x0000000002e9a4bc: add        x29, sp, #0x10
0x0000000002e9a4c0: bl         #0x2e99620
0x0000000002e9a4c4: mov        x19, x0
0x0000000002e9a4c8: adrp       x1, #0x5efc000
0x0000000002e9a4cc: add        x1, x1, #0x620
0x0000000002e9a4d0: add        x0, x0, #0x28
0x0000000002e9a4d4: mov        w2, #0xc
0x0000000002e9a4d8: bl         #0x440afa4
0x0000000002e9a4dc: adrp       x1, #0x5efc000
0x0000000002e9a4e0: add        x1, x1, #0x680
0x0000000002e9a4e4: add        x0, x19, #0x70
0x0000000002e9a4e8: mov        w2, #3
0x0000000002e9a4ec: bl         #0x440afa4
0x0000000002e9a4f0: adrp       x1, #0x5efc000
0x0000000002e9a4f4: add        x1, x1, #0x698
0x0000000002e9a4f8: add        x0, x19, #0xb8
0x0000000002e9a4fc: mov        w2, #6
0x0000000002e9a500: bl         #0x440afa4
0x0000000002e9a504: adrp       x1, #0x5efc000
0x0000000002e9a508: add        x1, x1, #0x6c8
0x0000000002e9a50c: add        x0, x19, #0x100
0x0000000002e9a510: mov        w2, #3
0x0000000002e9a514: ldp        x29, x30, [sp, #0x10]
0x0000000002e9a518: ldp        x20, x19, [sp], #0x20
0x0000000002e9a51c: b          #0x440afa4
