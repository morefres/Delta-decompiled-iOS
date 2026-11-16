; instruction-faithful ARM64 fallback for RobloxLib::function_41ee8b0
0x00000000041ee8b0: cmp        x0, x1
0x00000000041ee8b4: b.eq       #0x41ee8d8
0x00000000041ee8b8: cbz        x1, #0x41ee8cc
0x00000000041ee8bc: cbz        x0, #0x41ee8dc
0x00000000041ee8c0: ldr        x8, [x1]
0x00000000041ee8c4: str        x8, [x0]
0x00000000041ee8c8: ret        
0x00000000041ee8cc: ldr        x8, [x0]
0x00000000041ee8d0: ldrb       w8, [x8, #0x68]
0x00000000041ee8d4: tbnz       w8, #0, #0x41ee8dc
0x00000000041ee8d8: mov        x0, #0
0x00000000041ee8dc: ret        
