; instruction-faithful ARM64 fallback for RobloxLib::function_18a170c
0x00000000018a170c: adrp       x8, #0x60ec000
0x00000000018a1710: ldrb       w9, [x8, #0xf80]
0x00000000018a1714: tbnz       w9, #0, #0x18a173c
0x00000000018a1718: mov        w9, #1
0x00000000018a171c: adrp       x10, #0x661f000
0x00000000018a1720: add        x10, x10, #0x560
0x00000000018a1724: strb       w9, [x8, #0xf80]
0x00000000018a1728: ldr        w8, [x10]
0x00000000018a172c: add        w8, w8, #1
0x00000000018a1730: str        w8, [x10]
0x00000000018a1734: adrp       x9, #0x60ec000
0x00000000018a1738: str        w8, [x9, #0xf78]
0x00000000018a173c: ret        
