; instruction-faithful ARM64 fallback for RobloxLib::function_26cbc74
0x00000000026cbc74: tbz        w1, #0, #0x26cbc7c
0x00000000026cbc78: ret        
0x00000000026cbc7c: ldr        x0, [x0, #0x28]
0x00000000026cbc80: mov        w8, #-1
0x00000000026cbc84: str        w8, [x0, #0x60]
0x00000000026cbc88: b          #0x26caecc
