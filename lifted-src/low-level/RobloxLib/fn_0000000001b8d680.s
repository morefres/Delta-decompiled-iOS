; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d680
0x0000000001b8d680: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8d684: stp        x29, x30, [sp, #0x10]
0x0000000001b8d688: add        x29, sp, #0x10
0x0000000001b8d68c: mov        x19, x0
0x0000000001b8d690: adrp       x8, #0x5d20000
0x0000000001b8d694: add        x8, x8, #0xfa0
0x0000000001b8d698: str        x8, [x0]
0x0000000001b8d69c: bl         #0x1b8d4f8
0x0000000001b8d6a0: mov        x1, #0
0x0000000001b8d6a4: bl         #0x4408f38
0x0000000001b8d6a8: mov        x0, x19
0x0000000001b8d6ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b8d6b0: ldp        x20, x19, [sp], #0x20
0x0000000001b8d6b4: ret        
0x0000000001b8d6b8: bl         #0x18bd8
