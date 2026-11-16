; instruction-faithful ARM64 fallback for RobloxLib::function_1e60d68
0x0000000001e60d68: stp        x20, x19, [sp, #-0x20]!
0x0000000001e60d6c: stp        x29, x30, [sp, #0x10]
0x0000000001e60d70: add        x29, sp, #0x10
0x0000000001e60d74: bl         #0x1e60c1c
0x0000000001e60d78: mov        x19, x0
0x0000000001e60d7c: adrp       x1, #0x5de7000
0x0000000001e60d80: add        x1, x1, #0x778
0x0000000001e60d84: add        x0, x0, #0x28
0x0000000001e60d88: mov        w2, #0xa
0x0000000001e60d8c: bl         #0x440afa4
0x0000000001e60d90: adrp       x1, #0x5de7000
0x0000000001e60d94: add        x1, x1, #0x7c8
0x0000000001e60d98: add        x0, x19, #0x70
0x0000000001e60d9c: mov        w2, #5
0x0000000001e60da0: bl         #0x440afa4
0x0000000001e60da4: adrp       x1, #0x5de7000
0x0000000001e60da8: add        x1, x1, #0x7f0
0x0000000001e60dac: add        x0, x19, #0xb8
0x0000000001e60db0: mov        w2, #2
0x0000000001e60db4: ldp        x29, x30, [sp, #0x10]
0x0000000001e60db8: ldp        x20, x19, [sp], #0x20
0x0000000001e60dbc: b          #0x440afa4
