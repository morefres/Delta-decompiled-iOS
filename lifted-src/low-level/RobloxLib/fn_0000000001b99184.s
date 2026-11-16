; instruction-faithful ARM64 fallback for RobloxLib::function_1b99184
0x0000000001b99184: stp        x20, x19, [sp, #-0x20]!
0x0000000001b99188: stp        x29, x30, [sp, #0x10]
0x0000000001b9918c: add        x29, sp, #0x10
0x0000000001b99190: mov        x19, x0
0x0000000001b99194: adrp       x8, #0x5d25000
0x0000000001b99198: add        x8, x8, #0x758
0x0000000001b9919c: str        x8, [x0], #8
0x0000000001b991a0: bl         #0xf7f590
0x0000000001b991a4: add        x0, x19, #0x20
0x0000000001b991a8: bl         #0x2ccc30
0x0000000001b991ac: str        xzr, [x19, #0x48]
0x0000000001b991b0: add        x0, x19, #0x20
0x0000000001b991b4: bl         #0x18c1d0
0x0000000001b991b8: add        x0, x19, #8
0x0000000001b991bc: bl         #0xf7f590
0x0000000001b991c0: mov        x0, x19
0x0000000001b991c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b991c8: ldp        x20, x19, [sp], #0x20
0x0000000001b991cc: ret        
