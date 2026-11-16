; instruction-faithful ARM64 fallback for RobloxLib::function_30cba98
0x00000000030cba98: stp        x20, x19, [sp, #-0x20]!
0x00000000030cba9c: stp        x29, x30, [sp, #0x10]
0x00000000030cbaa0: add        x29, sp, #0x10
0x00000000030cbaa4: mov        x19, x0
0x00000000030cbaa8: bl         #0x3102700
0x00000000030cbaac: add        x0, x19, #0xa8
0x00000000030cbab0: bl         #0x30cd948
0x00000000030cbab4: mov        x0, x19
0x00000000030cbab8: ldp        x29, x30, [sp, #0x10]
0x00000000030cbabc: ldp        x20, x19, [sp], #0x20
0x00000000030cbac0: b          #0x31021a4
0x00000000030cbac4: bl         #0x18bd8
