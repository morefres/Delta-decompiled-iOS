; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a59c
0x0000000002e6a59c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6a5a0: stp        x29, x30, [sp, #0x10]
0x0000000002e6a5a4: add        x29, sp, #0x10
0x0000000002e6a5a8: bl         #0x2e697b8
0x0000000002e6a5ac: mov        x19, x0
0x0000000002e6a5b0: adrp       x1, #0x5ef2000
0x0000000002e6a5b4: add        x1, x1, #0xf98
0x0000000002e6a5b8: add        x0, x0, #0x28
0x0000000002e6a5bc: mov        w2, #4
0x0000000002e6a5c0: bl         #0x440afa4
0x0000000002e6a5c4: adrp       x1, #0x5ef2000
0x0000000002e6a5c8: add        x1, x1, #0xfb8
0x0000000002e6a5cc: add        x0, x19, #0x70
0x0000000002e6a5d0: mov        w2, #1
0x0000000002e6a5d4: bl         #0x440afa4
0x0000000002e6a5d8: adrp       x1, #0x5ef2000
0x0000000002e6a5dc: add        x1, x1, #0xfc0
0x0000000002e6a5e0: add        x0, x19, #0xb8
0x0000000002e6a5e4: mov        w2, #3
0x0000000002e6a5e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e6a5ec: ldp        x20, x19, [sp], #0x20
0x0000000002e6a5f0: b          #0x440afa4
