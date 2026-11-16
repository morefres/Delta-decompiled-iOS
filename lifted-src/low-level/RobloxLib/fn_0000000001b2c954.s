; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c954
0x0000000001b2c954: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2c958: stp        x29, x30, [sp, #0x10]
0x0000000001b2c95c: add        x29, sp, #0x10
0x0000000001b2c960: mov        x19, x0
0x0000000001b2c964: adrp       x8, #0x5d0f000
0x0000000001b2c968: add        x8, x8, #0x4d0
0x0000000001b2c96c: str        x8, [x0]
0x0000000001b2c970: bl         #0x1b2c730
0x0000000001b2c974: mov        x1, #0
0x0000000001b2c978: bl         #0x4408f38
0x0000000001b2c97c: mov        x0, x19
0x0000000001b2c980: ldp        x29, x30, [sp, #0x10]
0x0000000001b2c984: ldp        x20, x19, [sp], #0x20
0x0000000001b2c988: ret        
0x0000000001b2c98c: bl         #0x18bd8
