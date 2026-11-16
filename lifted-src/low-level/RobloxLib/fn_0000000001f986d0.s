; instruction-faithful ARM64 fallback for RobloxLib::function_1f986d0
0x0000000001f986d0: cmp        x0, x1
0x0000000001f986d4: b.eq       #0x1f986f8
0x0000000001f986d8: cbz        x1, #0x1f986ec
0x0000000001f986dc: cbz        x0, #0x1f986fc
0x0000000001f986e0: ldr        x8, [x1]
0x0000000001f986e4: str        x8, [x0]
0x0000000001f986e8: ret        
0x0000000001f986ec: ldr        x8, [x0]
0x0000000001f986f0: ldrb       w8, [x8, #0x98]
0x0000000001f986f4: tbnz       w8, #0, #0x1f986fc
0x0000000001f986f8: mov        x0, #0
0x0000000001f986fc: ret        
