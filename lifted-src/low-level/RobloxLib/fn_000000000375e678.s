; instruction-faithful ARM64 fallback for RobloxLib::function_375e678
0x000000000375e678: stp        x20, x19, [sp, #-0x20]!
0x000000000375e67c: stp        x29, x30, [sp, #0x10]
0x000000000375e680: add        x29, sp, #0x10
0x000000000375e684: mov        x19, x0
0x000000000375e688: adrp       x8, #0x5f70000
0x000000000375e68c: add        x8, x8, #0xd08
0x000000000375e690: str        x8, [x0], #0x10
0x000000000375e694: bl         #0x4b9943c
0x000000000375e698: mov        x0, x19
0x000000000375e69c: ldp        x29, x30, [sp, #0x10]
0x000000000375e6a0: ldp        x20, x19, [sp], #0x20
0x000000000375e6a4: ret        
0x000000000375e6a8: bl         #0x18bd8
