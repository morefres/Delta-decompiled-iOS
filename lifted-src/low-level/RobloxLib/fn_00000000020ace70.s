; instruction-faithful ARM64 fallback for RobloxLib::function_20ace70
0x00000000020ace70: stp        x20, x19, [sp, #-0x20]!
0x00000000020ace74: stp        x29, x30, [sp, #0x10]
0x00000000020ace78: add        x29, sp, #0x10
0x00000000020ace7c: bl         #0x20ac888
0x00000000020ace80: mov        x19, x0
0x00000000020ace84: adrp       x1, #0x5e29000
0x00000000020ace88: add        x1, x1, #0xcd0
0x00000000020ace8c: add        x0, x0, #0x28
0x00000000020ace90: mov        w2, #1
0x00000000020ace94: bl         #0x440afa4
0x00000000020ace98: adrp       x1, #0x5e29000
0x00000000020ace9c: add        x1, x1, #0xcd8
0x00000000020acea0: add        x0, x19, #0xb8
0x00000000020acea4: mov        w2, #3
0x00000000020acea8: ldp        x29, x30, [sp, #0x10]
0x00000000020aceac: ldp        x20, x19, [sp], #0x20
0x00000000020aceb0: b          #0x440afa4
