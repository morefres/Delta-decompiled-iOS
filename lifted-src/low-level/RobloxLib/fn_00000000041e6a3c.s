; instruction-faithful ARM64 fallback for RobloxLib::function_41e6a3c
0x00000000041e6a3c: cmp        x0, x1
0x00000000041e6a40: b.eq       #0x41e6a64
0x00000000041e6a44: cbz        x1, #0x41e6a58
0x00000000041e6a48: cbz        x0, #0x41e6a68
0x00000000041e6a4c: ldr        x8, [x1]
0x00000000041e6a50: str        x8, [x0]
0x00000000041e6a54: ret        
0x00000000041e6a58: ldr        x8, [x0]
0x00000000041e6a5c: ldrb       w8, [x8, #0x68]
0x00000000041e6a60: tbnz       w8, #0, #0x41e6a68
0x00000000041e6a64: mov        x0, #0
0x00000000041e6a68: ret        
