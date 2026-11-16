; instruction-faithful ARM64 fallback for RobloxLib::function_18f77bc
0x00000000018f77bc: adrp       x8, #0x60ec000
0x00000000018f77c0: ldrb       w9, [x8, #0xf80]
0x00000000018f77c4: tbnz       w9, #0, #0x18f77ec
0x00000000018f77c8: mov        w9, #1
0x00000000018f77cc: adrp       x10, #0x661f000
0x00000000018f77d0: add        x10, x10, #0x560
0x00000000018f77d4: strb       w9, [x8, #0xf80]
0x00000000018f77d8: ldr        w8, [x10]
0x00000000018f77dc: add        w8, w8, #1
0x00000000018f77e0: str        w8, [x10]
0x00000000018f77e4: adrp       x9, #0x60ec000
0x00000000018f77e8: str        w8, [x9, #0xf78]
0x00000000018f77ec: ret        
