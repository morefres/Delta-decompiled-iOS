; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d978
0x0000000001b0d978: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0d97c: stp        x29, x30, [sp, #0x10]
0x0000000001b0d980: add        x29, sp, #0x10
0x0000000001b0d984: mov        x19, x0
0x0000000001b0d988: adrp       x8, #0x5d03000
0x0000000001b0d98c: add        x8, x8, #0xb40
0x0000000001b0d990: str        x8, [x0]
0x0000000001b0d994: bl         #0x1b0d7c4
0x0000000001b0d998: mov        x1, #0
0x0000000001b0d99c: bl         #0x4408f38
0x0000000001b0d9a0: mov        x0, x19
0x0000000001b0d9a4: ldp        x29, x30, [sp, #0x10]
0x0000000001b0d9a8: ldp        x20, x19, [sp], #0x20
0x0000000001b0d9ac: ret        
0x0000000001b0d9b0: bl         #0x18bd8
