; instruction-faithful ARM64 fallback for RobloxLib::function_18bca34
0x00000000018bca34: adrp       x8, #0x60ec000
0x00000000018bca38: ldrb       w9, [x8, #0xf80]
0x00000000018bca3c: tbnz       w9, #0, #0x18bca64
0x00000000018bca40: mov        w9, #1
0x00000000018bca44: adrp       x10, #0x661f000
0x00000000018bca48: add        x10, x10, #0x560
0x00000000018bca4c: strb       w9, [x8, #0xf80]
0x00000000018bca50: ldr        w8, [x10]
0x00000000018bca54: add        w8, w8, #1
0x00000000018bca58: str        w8, [x10]
0x00000000018bca5c: adrp       x9, #0x60ec000
0x00000000018bca60: str        w8, [x9, #0xf78]
0x00000000018bca64: ret        
