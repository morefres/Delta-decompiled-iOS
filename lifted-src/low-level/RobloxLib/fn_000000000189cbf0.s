; instruction-faithful ARM64 fallback for RobloxLib::function_189cbf0
0x000000000189cbf0: adrp       x8, #0x60ec000
0x000000000189cbf4: ldrb       w9, [x8, #0xf80]
0x000000000189cbf8: tbnz       w9, #0, #0x189cc20
0x000000000189cbfc: mov        w9, #1
0x000000000189cc00: adrp       x10, #0x661f000
0x000000000189cc04: add        x10, x10, #0x560
0x000000000189cc08: strb       w9, [x8, #0xf80]
0x000000000189cc0c: ldr        w8, [x10]
0x000000000189cc10: add        w8, w8, #1
0x000000000189cc14: str        w8, [x10]
0x000000000189cc18: adrp       x9, #0x60ec000
0x000000000189cc1c: str        w8, [x9, #0xf78]
0x000000000189cc20: ret        
