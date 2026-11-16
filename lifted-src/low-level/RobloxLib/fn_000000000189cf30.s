; instruction-faithful ARM64 fallback for RobloxLib::ctor_12163
0x000000000189cf30: adrp       x8, #0x60ed000
0x000000000189cf34: ldrb       w9, [x8, #0x80]
0x000000000189cf38: tbnz       w9, #0, #0x189cf60
0x000000000189cf3c: mov        w9, #1
0x000000000189cf40: adrp       x10, #0x661f000
0x000000000189cf44: add        x10, x10, #0x560
0x000000000189cf48: strb       w9, [x8, #0x80]
0x000000000189cf4c: ldr        w8, [x10]
0x000000000189cf50: add        w8, w8, #1
0x000000000189cf54: str        w8, [x10]
0x000000000189cf58: adrp       x9, #0x60ed000
0x000000000189cf5c: str        w8, [x9, #0x78]
0x000000000189cf60: ret        
