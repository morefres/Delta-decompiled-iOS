; instruction-faithful ARM64 fallback for RobloxLib::function_186aca8
0x000000000186aca8: adrp       x8, #0x60ec000
0x000000000186acac: ldrb       w9, [x8, #0xf80]
0x000000000186acb0: tbnz       w9, #0, #0x186acd8
0x000000000186acb4: mov        w9, #1
0x000000000186acb8: adrp       x10, #0x661f000
0x000000000186acbc: add        x10, x10, #0x560
0x000000000186acc0: strb       w9, [x8, #0xf80]
0x000000000186acc4: ldr        w8, [x10]
0x000000000186acc8: add        w8, w8, #1
0x000000000186accc: str        w8, [x10]
0x000000000186acd0: adrp       x9, #0x60ec000
0x000000000186acd4: str        w8, [x9, #0xf78]
0x000000000186acd8: ret        
