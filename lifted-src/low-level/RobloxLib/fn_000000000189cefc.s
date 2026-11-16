; instruction-faithful ARM64 fallback for RobloxLib::ctor_12162
0x000000000189cefc: adrp       x8, #0x60ed000
0x000000000189cf00: ldrb       w9, [x8, #0x70]
0x000000000189cf04: tbnz       w9, #0, #0x189cf2c
0x000000000189cf08: mov        w9, #1
0x000000000189cf0c: adrp       x10, #0x661f000
0x000000000189cf10: add        x10, x10, #0x560
0x000000000189cf14: strb       w9, [x8, #0x70]
0x000000000189cf18: ldr        w8, [x10]
0x000000000189cf1c: add        w8, w8, #1
0x000000000189cf20: str        w8, [x10]
0x000000000189cf24: adrp       x9, #0x60ed000
0x000000000189cf28: str        w8, [x9, #0x68]
0x000000000189cf2c: ret        
