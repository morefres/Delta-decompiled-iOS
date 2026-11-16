; instruction-faithful ARM64 fallback for RobloxLib::function_47cc1b4
0x00000000047cc1b4: mov        w8, #0x101
0x00000000047cc1b8: strh       w8, [x0, #0x178]
0x00000000047cc1bc: ldrb       w8, [x0, #0x166]
0x00000000047cc1c0: cmp        w8, #1
0x00000000047cc1c4: b.ne       #0x47cc1cc
0x00000000047cc1c8: b          #0x47cc1d0
0x00000000047cc1cc: ret        
