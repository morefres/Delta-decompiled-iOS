; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ec9c
0x0000000001b5ec9c: adrp       x8, #0x60ee000
0x0000000001b5eca0: ldrb       w9, [x8, #0x940]
0x0000000001b5eca4: tbnz       w9, #0, #0x1b5ecb8
0x0000000001b5eca8: mov        w9, #1
0x0000000001b5ecac: strb       w9, [x8, #0x940]
0x0000000001b5ecb0: adrp       x8, #0x60ee000
0x0000000001b5ecb4: str        wzr, [x8, #0x938]
0x0000000001b5ecb8: ret        
