; instruction-faithful ARM64 fallback for RobloxLib::function_186da1c
0x000000000186da1c: adrp       x8, #0x60ec000
0x000000000186da20: ldrb       w9, [x8, #0xf80]
0x000000000186da24: tbnz       w9, #0, #0x186da4c
0x000000000186da28: mov        w9, #1
0x000000000186da2c: adrp       x10, #0x661f000
0x000000000186da30: add        x10, x10, #0x560
0x000000000186da34: strb       w9, [x8, #0xf80]
0x000000000186da38: ldr        w8, [x10]
0x000000000186da3c: add        w8, w8, #1
0x000000000186da40: str        w8, [x10]
0x000000000186da44: adrp       x9, #0x60ec000
0x000000000186da48: str        w8, [x9, #0xf78]
0x000000000186da4c: ret        
