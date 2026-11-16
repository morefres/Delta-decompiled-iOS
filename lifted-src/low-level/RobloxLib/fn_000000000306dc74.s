; instruction-faithful ARM64 fallback for RobloxLib::function_306dc74
0x000000000306dc74: stp        x20, x19, [sp, #-0x20]!
0x000000000306dc78: stp        x29, x30, [sp, #0x10]
0x000000000306dc7c: add        x29, sp, #0x10
0x000000000306dc80: mov        x19, x0
0x000000000306dc84: stp        xzr, xzr, [x0, #8]
0x000000000306dc88: adrp       x8, #0x5f1b000
0x000000000306dc8c: add        x8, x8, #0xd30
0x000000000306dc90: str        x8, [x0], #0x18
0x000000000306dc94: bl         #0x306dcfc
0x000000000306dc98: mov        x0, x19
0x000000000306dc9c: ldp        x29, x30, [sp, #0x10]
0x000000000306dca0: ldp        x20, x19, [sp], #0x20
0x000000000306dca4: ret        
0x000000000306dca8: mov        x20, x0
0x000000000306dcac: mov        x0, x19
0x000000000306dcb0: bl         #0x4b980a4
0x000000000306dcb4: mov        x0, x20
0x000000000306dcb8: bl         #0x4b97984
