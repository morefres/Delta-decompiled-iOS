; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ea74
0x0000000001b7ea74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7ea78: stp        x29, x30, [sp, #0x10]
0x0000000001b7ea7c: add        x29, sp, #0x10
0x0000000001b7ea80: bl         #0x1b7e244
0x0000000001b7ea84: mov        x19, x0
0x0000000001b7ea88: adrp       x1, #0x5d1c000
0x0000000001b7ea8c: add        x1, x1, #0x998
0x0000000001b7ea90: add        x0, x0, #0x70
0x0000000001b7ea94: mov        w2, #1
0x0000000001b7ea98: bl         #0x440afa4
0x0000000001b7ea9c: adrp       x1, #0x5d1c000
0x0000000001b7eaa0: add        x1, x1, #0x9a0
0x0000000001b7eaa4: add        x0, x19, #0xb8
0x0000000001b7eaa8: mov        w2, #5
0x0000000001b7eaac: ldp        x29, x30, [sp, #0x10]
0x0000000001b7eab0: ldp        x20, x19, [sp], #0x20
0x0000000001b7eab4: b          #0x440afa4
