; instruction-faithful ARM64 fallback for RobloxLib::ctor_17642
0x0000000002354b30: adrp       x8, #0x60f0000
0x0000000002354b34: ldrb       w9, [x8, #0x4a8]
0x0000000002354b38: tbnz       w9, #0, #0x2354b4c
0x0000000002354b3c: mov        w9, #1
0x0000000002354b40: strb       w9, [x8, #0x4a8]
0x0000000002354b44: adrp       x8, #0x60f0000
0x0000000002354b48: str        wzr, [x8, #0x4a0]
0x0000000002354b4c: ret        
