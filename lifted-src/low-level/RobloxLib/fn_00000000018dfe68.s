; instruction-faithful ARM64 fallback for RobloxLib::function_18dfe68
0x00000000018dfe68: ldr        x8, [x0]
0x00000000018dfe6c: ldr        x0, [x8, #0x80]
0x00000000018dfe70: cbz        x0, #0x18dfe78
0x00000000018dfe74: b          #0x18df5bc
0x00000000018dfe78: mov        x0, #-1
0x00000000018dfe7c: ret        
