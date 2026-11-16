; instruction-faithful ARM64 fallback for RobloxLib::function_1b83d70
0x0000000001b83d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001b83d74: stp        x29, x30, [sp, #0x10]
0x0000000001b83d78: add        x29, sp, #0x10
0x0000000001b83d7c: bl         #0x1b83838
0x0000000001b83d80: mov        x19, x0
0x0000000001b83d84: adrp       x1, #0x5d1e000
0x0000000001b83d88: add        x1, x1, #0x2e8
0x0000000001b83d8c: add        x0, x0, #0x28
0x0000000001b83d90: mov        w2, #1
0x0000000001b83d94: bl         #0x440afa4
0x0000000001b83d98: adrp       x1, #0x5d1e000
0x0000000001b83d9c: add        x1, x1, #0x2f0
0x0000000001b83da0: add        x0, x19, #0x70
0x0000000001b83da4: mov        w2, #2
0x0000000001b83da8: bl         #0x440afa4
0x0000000001b83dac: adrp       x1, #0x5d1e000
0x0000000001b83db0: add        x1, x1, #0x300
0x0000000001b83db4: add        x0, x19, #0xb8
0x0000000001b83db8: mov        w2, #2
0x0000000001b83dbc: ldp        x29, x30, [sp, #0x10]
0x0000000001b83dc0: ldp        x20, x19, [sp], #0x20
0x0000000001b83dc4: b          #0x440afa4
