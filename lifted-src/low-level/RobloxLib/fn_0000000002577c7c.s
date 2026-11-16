; instruction-faithful ARM64 fallback for RobloxLib::function_2577c7c
0x0000000002577c7c: cmp        x0, x1
0x0000000002577c80: b.eq       #0x2577ca4
0x0000000002577c84: cbz        x1, #0x2577c98
0x0000000002577c88: cbz        x0, #0x2577ca8
0x0000000002577c8c: ldr        x8, [x1]
0x0000000002577c90: str        x8, [x0]
0x0000000002577c94: ret        
0x0000000002577c98: ldr        x8, [x0]
0x0000000002577c9c: ldrb       w8, [x8, #0x70]
0x0000000002577ca0: tbnz       w8, #0, #0x2577ca8
0x0000000002577ca4: mov        x0, #0
0x0000000002577ca8: ret        
