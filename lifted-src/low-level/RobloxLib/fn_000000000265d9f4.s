; instruction-faithful ARM64 fallback for RobloxLib::function_265d9f4
0x000000000265d9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000265d9f8: stp        x29, x30, [sp, #0x10]
0x000000000265d9fc: add        x29, sp, #0x10
0x000000000265da00: mov        x19, x0
0x000000000265da04: bl         #0x4182a48
0x000000000265da08: adrp       x8, #0x5e61000
0x000000000265da0c: add        x8, x8, #0x50
0x000000000265da10: str        x8, [x0]
0x000000000265da14: bl         #0x1d9cba0
0x000000000265da18: str        x0, [x19, #0x18]
0x000000000265da1c: bl         #0x1d9cba0
0x000000000265da20: bl         #0x4408e0c
0x000000000265da24: bl         #0x4408bf4
0x000000000265da28: mov        x0, x19
0x000000000265da2c: ldp        x29, x30, [sp, #0x10]
0x000000000265da30: ldp        x20, x19, [sp], #0x20
0x000000000265da34: ret        
0x000000000265da38: mov        x20, x0
0x000000000265da3c: mov        x0, x19
0x000000000265da40: bl         #0x4182bf0
0x000000000265da44: mov        x0, x20
0x000000000265da48: bl         #0x4b97984
