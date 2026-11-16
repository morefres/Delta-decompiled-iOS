; instruction-faithful ARM64 fallback for RobloxLib::function_286e1e4
0x000000000286e1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000286e1e8: stp        x29, x30, [sp, #0x10]
0x000000000286e1ec: add        x29, sp, #0x10
0x000000000286e1f0: mov        x19, x0
0x000000000286e1f4: stp        xzr, xzr, [x0, #8]
0x000000000286e1f8: adrp       x8, #0x5e72000
0x000000000286e1fc: add        x8, x8, #0xdb0
0x000000000286e200: str        x8, [x0], #0x18
0x000000000286e204: bl         #0x429507c
0x000000000286e208: mov        x0, x19
0x000000000286e20c: ldp        x29, x30, [sp, #0x10]
0x000000000286e210: ldp        x20, x19, [sp], #0x20
0x000000000286e214: ret        
0x000000000286e218: mov        x20, x0
0x000000000286e21c: mov        x0, x19
0x000000000286e220: bl         #0x4b980a4
0x000000000286e224: mov        x0, x20
0x000000000286e228: bl         #0x4b97984
