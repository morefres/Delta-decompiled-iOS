; instruction-faithful ARM64 fallback for RobloxLib::function_188b678
0x000000000188b678: stp        x20, x19, [sp, #-0x20]!
0x000000000188b67c: stp        x29, x30, [sp, #0x10]
0x000000000188b680: add        x29, sp, #0x10
0x000000000188b684: mov        x19, x0
0x000000000188b688: adrp       x8, #0x5ce1000
0x000000000188b68c: add        x8, x8, #0xb58
0x000000000188b690: str        x8, [x0], #8
0x000000000188b694: bl         #0x188b6c4
0x000000000188b698: add        x0, x19, #0x20
0x000000000188b69c: bl         #0x2ccc30
0x000000000188b6a0: str        xzr, [x19, #0x48]
0x000000000188b6a4: add        x0, x19, #0x20
0x000000000188b6a8: bl         #0x18c1d0
0x000000000188b6ac: add        x0, x19, #8
0x000000000188b6b0: bl         #0x188b6c4
0x000000000188b6b4: mov        x0, x19
0x000000000188b6b8: ldp        x29, x30, [sp, #0x10]
0x000000000188b6bc: ldp        x20, x19, [sp], #0x20
0x000000000188b6c0: ret        
