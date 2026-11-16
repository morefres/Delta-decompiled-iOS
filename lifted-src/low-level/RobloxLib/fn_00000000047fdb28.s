; instruction-faithful ARM64 fallback for RobloxLib::function_47fdb28
0x00000000047fdb28: b          #0x4801b68
0x00000000047fdb2c: ldrb       w8, [x0, #8]
0x00000000047fdb30: tbnz       w8, #0, #0x47fdb48
0x00000000047fdb34: ldr        x0, [x0]
0x00000000047fdb38: ldrh       w8, [x0, #0x16]
0x00000000047fdb3c: cmp        w8, #3
0x00000000047fdb40: b.ne       #0x47fdb48
0x00000000047fdb44: b          #0x47fdb4c
0x00000000047fdb48: ret        
