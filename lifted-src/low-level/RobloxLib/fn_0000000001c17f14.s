; instruction-faithful ARM64 fallback for RobloxLib::function_1c17f14
0x0000000001c17f14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c17f18: stp        x29, x30, [sp, #0x10]
0x0000000001c17f1c: add        x29, sp, #0x10
0x0000000001c17f20: mov        x19, x0
0x0000000001c17f24: adrp       x8, #0x5d4e000
0x0000000001c17f28: add        x8, x8, #0x1c0
0x0000000001c17f2c: str        x8, [x0]
0x0000000001c17f30: bl         #0x1c1763c
0x0000000001c17f34: mov        x1, #0
0x0000000001c17f38: bl         #0x4408f38
0x0000000001c17f3c: mov        x0, x19
0x0000000001c17f40: ldp        x29, x30, [sp, #0x10]
0x0000000001c17f44: ldp        x20, x19, [sp], #0x20
0x0000000001c17f48: ret        
0x0000000001c17f4c: bl         #0x18bd8
