; instruction-faithful ARM64 fallback for RobloxLib::function_403ca2c
0x000000000403ca2c: ldr        x8, [x0, #8]
0x000000000403ca30: mov        x9, #-0x5555555555555556
0x000000000403ca34: movk       x9, #0xaaab
0x000000000403ca38: umulh      x8, x8, x9
0x000000000403ca3c: lsr        x0, x8, #1
0x000000000403ca40: ret        
0x000000000403ca44: ldr        x8, [x0, #0x30]
0x000000000403ca48: mov        x9, #-0x5555555555555556
0x000000000403ca4c: movk       x9, #0xaaab
0x000000000403ca50: umulh      x8, x8, x9
0x000000000403ca54: lsr        x0, x8, #1
0x000000000403ca58: ret        
