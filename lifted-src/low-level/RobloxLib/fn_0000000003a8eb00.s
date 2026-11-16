; instruction-faithful ARM64 fallback for RobloxLib::ctor_24852
0x0000000003a8eb00: adrp       x8, #0x60ed000
0x0000000003a8eb04: ldrb       w9, [x8, #0x1e0]
0x0000000003a8eb08: tbnz       w9, #0, #0x3a8eb30
0x0000000003a8eb0c: mov        w9, #1
0x0000000003a8eb10: adrp       x10, #0x661f000
0x0000000003a8eb14: add        x10, x10, #0x560
0x0000000003a8eb18: strb       w9, [x8, #0x1e0]
0x0000000003a8eb1c: ldr        w8, [x10]
0x0000000003a8eb20: add        w8, w8, #1
0x0000000003a8eb24: str        w8, [x10]
0x0000000003a8eb28: adrp       x9, #0x60ed000
0x0000000003a8eb2c: str        w8, [x9, #0x1d8]
0x0000000003a8eb30: ret        
