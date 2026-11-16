; instruction-faithful ARM64 fallback for RobloxLib::function_1b48430
0x0000000001b48430: stp        x20, x19, [sp, #-0x20]!
0x0000000001b48434: stp        x29, x30, [sp, #0x10]
0x0000000001b48438: add        x29, sp, #0x10
0x0000000001b4843c: mov        x19, x0
0x0000000001b48440: adrp       x8, #0x5d14000
0x0000000001b48444: add        x8, x8, #0x560
0x0000000001b48448: str        x8, [x0]
0x0000000001b4844c: bl         #0x1b45f3c
0x0000000001b48450: mov        x1, #0
0x0000000001b48454: bl         #0x4408f38
0x0000000001b48458: mov        x0, x19
0x0000000001b4845c: ldp        x29, x30, [sp, #0x10]
0x0000000001b48460: ldp        x20, x19, [sp], #0x20
0x0000000001b48464: ret        
0x0000000001b48468: bl         #0x18bd8
