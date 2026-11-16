; instruction-faithful ARM64 fallback for RobloxLib::function_223f670
0x000000000223f670: stp        x20, x19, [sp, #-0x20]!
0x000000000223f674: stp        x29, x30, [sp, #0x10]
0x000000000223f678: add        x29, sp, #0x10
0x000000000223f67c: mov        x19, x0
0x000000000223f680: adrp       x8, #0x5e39000
0x000000000223f684: add        x8, x8, #0xf88
0x000000000223f688: str        x8, [x0], #0x18
0x000000000223f68c: bl         #0x2c998
0x000000000223f690: ldr        x0, [x19, #0x10]
0x000000000223f694: cbz        x0, #0x223f69c
0x000000000223f698: bl         #0x4b9808c
0x000000000223f69c: mov        x0, x19
0x000000000223f6a0: ldp        x29, x30, [sp, #0x10]
0x000000000223f6a4: ldp        x20, x19, [sp], #0x20
0x000000000223f6a8: ret        
