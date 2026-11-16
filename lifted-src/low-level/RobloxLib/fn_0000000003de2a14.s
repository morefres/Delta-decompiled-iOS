; instruction-faithful ARM64 fallback for RobloxLib::function_3de2a14
0x0000000003de2a14: ldrb       w8, [x0, #0x20]
0x0000000003de2a18: tbnz       w8, #0, #0x3de2a28
0x0000000003de2a1c: ldr        w8, [x1]
0x0000000003de2a20: cbz        w8, #0x3de2a28
0x0000000003de2a24: b          #0x3de2a2c
0x0000000003de2a28: ret        
