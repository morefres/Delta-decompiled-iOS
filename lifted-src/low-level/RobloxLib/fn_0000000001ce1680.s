; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1680
0x0000000001ce1680: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce1684: stp        x29, x30, [sp, #0x10]
0x0000000001ce1688: add        x29, sp, #0x10
0x0000000001ce168c: bl         #0x1ce03d8
0x0000000001ce1690: mov        x19, x0
0x0000000001ce1694: adrp       x1, #0x5d8a000
0x0000000001ce1698: add        x1, x1, #0x868
0x0000000001ce169c: add        x0, x0, #0x28
0x0000000001ce16a0: mov        w2, #4
0x0000000001ce16a4: bl         #0x440afa4
0x0000000001ce16a8: adrp       x1, #0x5d8a000
0x0000000001ce16ac: add        x1, x1, #0x888
0x0000000001ce16b0: add        x0, x19, #0x70
0x0000000001ce16b4: mov        w2, #9
0x0000000001ce16b8: bl         #0x440afa4
0x0000000001ce16bc: adrp       x1, #0x5d8a000
0x0000000001ce16c0: add        x1, x1, #0x8d0
0x0000000001ce16c4: add        x0, x19, #0xb8
0x0000000001ce16c8: mov        w2, #9
0x0000000001ce16cc: bl         #0x440afa4
0x0000000001ce16d0: adrp       x1, #0x5d8a000
0x0000000001ce16d4: add        x1, x1, #0x918
0x0000000001ce16d8: add        x0, x19, #0x100
0x0000000001ce16dc: mov        w2, #1
0x0000000001ce16e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ce16e4: ldp        x20, x19, [sp], #0x20
0x0000000001ce16e8: b          #0x440afa4
