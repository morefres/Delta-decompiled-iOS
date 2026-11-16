; instruction-faithful ARM64 fallback for RobloxLib::function_3f59670
0x0000000003f59670: stp        x20, x19, [sp, #-0x20]!
0x0000000003f59674: stp        x29, x30, [sp, #0x10]
0x0000000003f59678: add        x29, sp, #0x10
0x0000000003f5967c: bl         #0x3f58c10
0x0000000003f59680: mov        x19, x0
0x0000000003f59684: adrp       x1, #0x6000000
0x0000000003f59688: add        x1, x1, #0x7c0
0x0000000003f5968c: add        x0, x0, #0x28
0x0000000003f59690: mov        w2, #0xb
0x0000000003f59694: bl         #0x440afa4
0x0000000003f59698: adrp       x1, #0x6000000
0x0000000003f5969c: add        x1, x1, #0x818
0x0000000003f596a0: add        x0, x19, #0x70
0x0000000003f596a4: mov        w2, #2
0x0000000003f596a8: bl         #0x440afa4
0x0000000003f596ac: adrp       x1, #0x6000000
0x0000000003f596b0: add        x1, x1, #0x828
0x0000000003f596b4: add        x0, x19, #0xb8
0x0000000003f596b8: mov        w2, #1
0x0000000003f596bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f596c0: ldp        x20, x19, [sp], #0x20
0x0000000003f596c4: b          #0x440afa4
