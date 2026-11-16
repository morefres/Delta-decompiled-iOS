; instruction-faithful ARM64 fallback for RobloxLib::function_2d7dc44
0x0000000002d7dc44: cmp        x0, x1
0x0000000002d7dc48: b.eq       #0x2d7dc6c
0x0000000002d7dc4c: cbz        x1, #0x2d7dc60
0x0000000002d7dc50: cbz        x0, #0x2d7dc70
0x0000000002d7dc54: ldr        x8, [x1]
0x0000000002d7dc58: str        x8, [x0]
0x0000000002d7dc5c: ret        
0x0000000002d7dc60: ldr        x8, [x0]
0x0000000002d7dc64: ldrb       w8, [x8, #0xb0]
0x0000000002d7dc68: tbnz       w8, #0, #0x2d7dc70
0x0000000002d7dc6c: mov        x0, #0
0x0000000002d7dc70: ret        
