; instruction-faithful ARM64 fallback for RobloxLib::function_182cf30
0x000000000182cf30: adrp       x8, #0x60ec000
0x000000000182cf34: ldrb       w9, [x8, #0xf80]
0x000000000182cf38: tbnz       w9, #0, #0x182cf60
0x000000000182cf3c: mov        w9, #1
0x000000000182cf40: adrp       x10, #0x661f000
0x000000000182cf44: add        x10, x10, #0x560
0x000000000182cf48: strb       w9, [x8, #0xf80]
0x000000000182cf4c: ldr        w8, [x10]
0x000000000182cf50: add        w8, w8, #1
0x000000000182cf54: str        w8, [x10]
0x000000000182cf58: adrp       x9, #0x60ec000
0x000000000182cf5c: str        w8, [x9, #0xf78]
0x000000000182cf60: ret        
