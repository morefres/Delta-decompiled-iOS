; instruction-faithful ARM64 fallback for RobloxLib::ctor_11171
0x000000000183eb0c: adrp       x8, #0x60ed000
0x000000000183eb10: ldrb       w9, [x8, #0x180]
0x000000000183eb14: tbnz       w9, #0, #0x183eb3c
0x000000000183eb18: mov        w9, #1
0x000000000183eb1c: adrp       x10, #0x661f000
0x000000000183eb20: add        x10, x10, #0x560
0x000000000183eb24: strb       w9, [x8, #0x180]
0x000000000183eb28: ldr        w8, [x10]
0x000000000183eb2c: add        w8, w8, #1
0x000000000183eb30: str        w8, [x10]
0x000000000183eb34: adrp       x9, #0x60ed000
0x000000000183eb38: str        w8, [x9, #0x178]
0x000000000183eb3c: ret        
