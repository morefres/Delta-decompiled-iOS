; instruction-faithful ARM64 fallback for RobloxLib::function_286e0d8
0x000000000286e0d8: stp        x20, x19, [sp, #-0x20]!
0x000000000286e0dc: stp        x29, x30, [sp, #0x10]
0x000000000286e0e0: add        x29, sp, #0x10
0x000000000286e0e4: mov        x19, x0
0x000000000286e0e8: strb       wzr, [x0]
0x000000000286e0ec: mov        w8, #-1
0x000000000286e0f0: str        w8, [x0, #0x18]
0x000000000286e0f4: bl         #0x286e10c
0x000000000286e0f8: mov        x0, x19
0x000000000286e0fc: ldp        x29, x30, [sp, #0x10]
0x000000000286e100: ldp        x20, x19, [sp], #0x20
0x000000000286e104: ret        
0x000000000286e108: bl         #0x18bd8
