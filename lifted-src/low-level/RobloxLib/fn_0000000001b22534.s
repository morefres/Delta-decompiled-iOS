; instruction-faithful ARM64 fallback for RobloxLib::function_1b22534
0x0000000001b22534: stp        x20, x19, [sp, #-0x20]!
0x0000000001b22538: stp        x29, x30, [sp, #0x10]
0x0000000001b2253c: add        x29, sp, #0x10
0x0000000001b22540: mov        x19, x0
0x0000000001b22544: adrp       x8, #0x5d0b000
0x0000000001b22548: add        x8, x8, #0xd08
0x0000000001b2254c: str        x8, [x0]
0x0000000001b22550: bl         #0x1b223cc
0x0000000001b22554: mov        x1, #0
0x0000000001b22558: bl         #0x4408f38
0x0000000001b2255c: mov        x0, x19
0x0000000001b22560: ldp        x29, x30, [sp, #0x10]
0x0000000001b22564: ldp        x20, x19, [sp], #0x20
0x0000000001b22568: ret        
0x0000000001b2256c: bl         #0x18bd8
