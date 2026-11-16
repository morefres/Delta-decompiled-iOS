; instruction-faithful ARM64 fallback for RobloxLib::function_188cbdc
0x000000000188cbdc: adrp       x8, #0x60ec000
0x000000000188cbe0: ldrb       w9, [x8, #0xf80]
0x000000000188cbe4: tbnz       w9, #0, #0x188cc0c
0x000000000188cbe8: mov        w9, #1
0x000000000188cbec: adrp       x10, #0x661f000
0x000000000188cbf0: add        x10, x10, #0x560
0x000000000188cbf4: strb       w9, [x8, #0xf80]
0x000000000188cbf8: ldr        w8, [x10]
0x000000000188cbfc: add        w8, w8, #1
0x000000000188cc00: str        w8, [x10]
0x000000000188cc04: adrp       x9, #0x60ec000
0x000000000188cc08: str        w8, [x9, #0xf78]
0x000000000188cc0c: ret        
