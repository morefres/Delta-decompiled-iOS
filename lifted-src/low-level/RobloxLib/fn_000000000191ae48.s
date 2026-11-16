; instruction-faithful ARM64 fallback for RobloxLib::function_191ae48
0x000000000191ae48: adrp       x8, #0x60ec000
0x000000000191ae4c: ldrb       w9, [x8, #0xf80]
0x000000000191ae50: tbnz       w9, #0, #0x191ae78
0x000000000191ae54: mov        w9, #1
0x000000000191ae58: adrp       x10, #0x661f000
0x000000000191ae5c: add        x10, x10, #0x560
0x000000000191ae60: strb       w9, [x8, #0xf80]
0x000000000191ae64: ldr        w8, [x10]
0x000000000191ae68: add        w8, w8, #1
0x000000000191ae6c: str        w8, [x10]
0x000000000191ae70: adrp       x9, #0x60ec000
0x000000000191ae74: str        w8, [x9, #0xf78]
0x000000000191ae78: ret        
