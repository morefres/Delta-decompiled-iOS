; instruction-faithful ARM64 fallback for RobloxLib::function_1b66c90
0x0000000001b66c90: stp        x20, x19, [sp, #-0x20]!
0x0000000001b66c94: stp        x29, x30, [sp, #0x10]
0x0000000001b66c98: add        x29, sp, #0x10
0x0000000001b66c9c: bl         #0x1b66024
0x0000000001b66ca0: mov        x19, x0
0x0000000001b66ca4: adrp       x1, #0x5d19000
0x0000000001b66ca8: add        x1, x1, #0xef0
0x0000000001b66cac: add        x0, x0, #0xb8
0x0000000001b66cb0: mov        w2, #2
0x0000000001b66cb4: bl         #0x440afa4
0x0000000001b66cb8: adrp       x1, #0x5d19000
0x0000000001b66cbc: add        x1, x1, #0xf00
0x0000000001b66cc0: add        x0, x19, #0x100
0x0000000001b66cc4: mov        w2, #2
0x0000000001b66cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001b66ccc: ldp        x20, x19, [sp], #0x20
0x0000000001b66cd0: b          #0x440afa4
