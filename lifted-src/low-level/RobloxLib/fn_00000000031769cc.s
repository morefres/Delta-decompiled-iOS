; instruction-faithful ARM64 fallback for RobloxLib::function_31769cc
0x00000000031769cc: stp        x29, x30, [sp, #-0x10]!
0x00000000031769d0: mov        x29, sp
0x00000000031769d4: bl         #0x3175f94
0x00000000031769d8: adrp       x8, #0x5f2c000
0x00000000031769dc: add        x8, x8, #0xc8
0x00000000031769e0: str        x8, [x0]
0x00000000031769e4: add        x8, x8, #0xb8
0x00000000031769e8: str        x8, [x0, #0x28]
0x00000000031769ec: ldp        x29, x30, [sp], #0x10
0x00000000031769f0: ret        
