; instruction-faithful ARM64 fallback for RobloxLib::function_41cab70
0x00000000041cab70: stp        x20, x19, [sp, #-0x20]!
0x00000000041cab74: stp        x29, x30, [sp, #0x10]
0x00000000041cab78: add        x29, sp, #0x10
0x00000000041cab7c: mov        x19, x0
0x00000000041cab80: adrp       x1, #0x54f3000
0x00000000041cab84: add        x1, x1, #0xb24
0x00000000041cab88: adrp       x2, #0x6023000
0x00000000041cab8c: add        x2, x2, #0x3e0
0x00000000041cab90: bl         #0x41abbd4
0x00000000041cab94: adrp       x1, #0x5021000
0x00000000041cab98: add        x1, x1, #0x2d8
0x00000000041cab9c: mov        x0, x19
0x00000000041caba0: mov        w2, #0xe
0x00000000041caba4: bl         #0x41a80f4
0x00000000041caba8: adrp       x2, #0x54f4000
0x00000000041cabac: add        x2, x2, #0x493
0x00000000041cabb0: mov        x0, x19
0x00000000041cabb4: mov        w1, #-2
0x00000000041cabb8: bl         #0x41a9060
0x00000000041cabbc: mov        w0, #1
0x00000000041cabc0: ldp        x29, x30, [sp, #0x10]
0x00000000041cabc4: ldp        x20, x19, [sp], #0x20
0x00000000041cabc8: ret        
