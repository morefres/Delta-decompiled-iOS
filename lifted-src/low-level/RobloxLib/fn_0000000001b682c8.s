; instruction-faithful ARM64 fallback for RobloxLib::function_1b682c8
0x0000000001b682c8: b          #0x2c998
0x0000000001b682cc: ldr        w8, [x0, #8]
0x0000000001b682d0: cmp        w8, w1
0x0000000001b682d4: b.eq       #0x1b682dc
0x0000000001b682d8: str        w1, [x0, #8]
0x0000000001b682dc: ret        
0x0000000001b682e0: mov        x0, #0
0x0000000001b682e4: ret        
0x0000000001b682e8: b          #0x415da7c
