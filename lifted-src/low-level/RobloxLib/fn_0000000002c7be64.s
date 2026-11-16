; instruction-faithful ARM64 fallback for RobloxLib::ctor_20895
0x0000000002c7be64: adrp       x8, #0x60ed000
0x0000000002c7be68: ldrb       w9, [x8, #0x170]
0x0000000002c7be6c: tbnz       w9, #0, #0x2c7be94
0x0000000002c7be70: mov        w9, #1
0x0000000002c7be74: adrp       x10, #0x661f000
0x0000000002c7be78: add        x10, x10, #0x560
0x0000000002c7be7c: strb       w9, [x8, #0x170]
0x0000000002c7be80: ldr        w8, [x10]
0x0000000002c7be84: add        w8, w8, #1
0x0000000002c7be88: str        w8, [x10]
0x0000000002c7be8c: adrp       x9, #0x60ed000
0x0000000002c7be90: str        w8, [x9, #0x168]
0x0000000002c7be94: ret        
