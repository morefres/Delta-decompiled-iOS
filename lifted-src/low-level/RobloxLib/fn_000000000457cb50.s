; instruction-faithful ARM64 fallback for RobloxLib::function_457cb50
0x000000000457cb50: ldr        x8, [x0, #0x10]
0x000000000457cb54: cbz        x8, #0x457cb60
0x000000000457cb58: mov        x0, x8
0x000000000457cb5c: ret        
0x000000000457cb60: ldr        x8, [x0, #0x88]
0x000000000457cb64: cbz        x8, #0x457cb6c
0x000000000457cb68: b          #0x4531018
0x000000000457cb6c: ldurh      w8, [x0, #0x27]
0x000000000457cb70: orr        w8, w8, #0x80
0x000000000457cb74: sturh      w8, [x0, #0x27]
0x000000000457cb78: b          #0x4531018
