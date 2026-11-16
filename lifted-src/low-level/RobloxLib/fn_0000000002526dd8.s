; instruction-faithful ARM64 fallback for RobloxLib::function_2526dd8
0x0000000002526dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002526ddc: stp        x29, x30, [sp, #0x10]
0x0000000002526de0: add        x29, sp, #0x10
0x0000000002526de4: mov        x19, x0
0x0000000002526de8: bl         #0x1ed7724
0x0000000002526dec: adrp       x8, #0x5d2c000
0x0000000002526df0: add        x8, x8, #0xcd0
0x0000000002526df4: str        x8, [x0]
0x0000000002526df8: bl         #0x1bba6fc
0x0000000002526dfc: str        x0, [x19, #0x18]
0x0000000002526e00: bl         #0x1bba6fc
0x0000000002526e04: bl         #0x4408e0c
0x0000000002526e08: bl         #0x4408bf4
0x0000000002526e0c: mov        x0, x19
0x0000000002526e10: ldp        x29, x30, [sp, #0x10]
0x0000000002526e14: ldp        x20, x19, [sp], #0x20
0x0000000002526e18: ret        
0x0000000002526e1c: mov        x20, x0
0x0000000002526e20: mov        x0, x19
0x0000000002526e24: bl         #0x4182bf0
0x0000000002526e28: mov        x0, x20
0x0000000002526e2c: bl         #0x4b97984
