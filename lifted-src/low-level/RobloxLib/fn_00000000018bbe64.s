; instruction-faithful ARM64 fallback for RobloxLib::ctor_12311
0x00000000018bbe64: adrp       x8, #0x60ed000
0x00000000018bbe68: ldrb       w9, [x8, #0x170]
0x00000000018bbe6c: tbnz       w9, #0, #0x18bbe94
0x00000000018bbe70: mov        w9, #1
0x00000000018bbe74: adrp       x10, #0x661f000
0x00000000018bbe78: add        x10, x10, #0x560
0x00000000018bbe7c: strb       w9, [x8, #0x170]
0x00000000018bbe80: ldr        w8, [x10]
0x00000000018bbe84: add        w8, w8, #1
0x00000000018bbe88: str        w8, [x10]
0x00000000018bbe8c: adrp       x9, #0x60ed000
0x00000000018bbe90: str        w8, [x9, #0x168]
0x00000000018bbe94: ret        
