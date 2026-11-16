; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fd90
0x0000000001b0fd90: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0fd94: stp        x29, x30, [sp, #0x10]
0x0000000001b0fd98: add        x29, sp, #0x10
0x0000000001b0fd9c: adrp       x19, #0x631f000
0x0000000001b0fda0: ldr        x0, [x19, #0x3e8]
0x0000000001b0fda4: cbnz       x0, #0x1b0fdb4
0x0000000001b0fda8: bl         #0x1b0fc5c
0x0000000001b0fdac: ldr        x0, [x0, #8]
0x0000000001b0fdb0: str        x0, [x19, #0x3e8]
0x0000000001b0fdb4: ldp        x29, x30, [sp, #0x10]
0x0000000001b0fdb8: ldp        x20, x19, [sp], #0x20
0x0000000001b0fdbc: ret        
