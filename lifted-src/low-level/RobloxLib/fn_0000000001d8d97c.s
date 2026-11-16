; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d97c
0x0000000001d8d97c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d980: stp        x29, x30, [sp, #0x10]
0x0000000001d8d984: add        x29, sp, #0x10
0x0000000001d8d988: mov        x19, x0
0x0000000001d8d98c: adrp       x8, #0x5dbc000
0x0000000001d8d990: add        x8, x8, #0xd68
0x0000000001d8d994: str        x8, [x0]
0x0000000001d8d998: bl         #0x1d8d7c8
0x0000000001d8d99c: mov        x1, #0
0x0000000001d8d9a0: bl         #0x4408f38
0x0000000001d8d9a4: mov        x0, x19
0x0000000001d8d9a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d9ac: ldp        x20, x19, [sp], #0x20
0x0000000001d8d9b0: ret        
0x0000000001d8d9b4: bl         #0x18bd8
