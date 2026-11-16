; instruction-faithful ARM64 fallback for RobloxLib::function_18f6354
0x00000000018f6354: adrp       x8, #0x60ec000
0x00000000018f6358: ldrb       w9, [x8, #0xf80]
0x00000000018f635c: tbnz       w9, #0, #0x18f6384
0x00000000018f6360: mov        w9, #1
0x00000000018f6364: adrp       x10, #0x661f000
0x00000000018f6368: add        x10, x10, #0x560
0x00000000018f636c: strb       w9, [x8, #0xf80]
0x00000000018f6370: ldr        w8, [x10]
0x00000000018f6374: add        w8, w8, #1
0x00000000018f6378: str        w8, [x10]
0x00000000018f637c: adrp       x9, #0x60ec000
0x00000000018f6380: str        w8, [x9, #0xf78]
0x00000000018f6384: ret        
