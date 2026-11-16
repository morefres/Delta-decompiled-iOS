; instruction-faithful ARM64 fallback for RobloxLib::ctor_24645
0x0000000003a75e64: adrp       x8, #0x60ed000
0x0000000003a75e68: ldrb       w9, [x8, #0x2c0]
0x0000000003a75e6c: tbnz       w9, #0, #0x3a75e90
0x0000000003a75e70: mov        w9, #1
0x0000000003a75e74: strb       w9, [x8, #0x2c0]
0x0000000003a75e78: adrp       x8, #0x661f000
0x0000000003a75e7c: ldr        w9, [x8, #0x560]
0x0000000003a75e80: add        w9, w9, #1
0x0000000003a75e84: str        w9, [x8, #0x560]
0x0000000003a75e88: adrp       x8, #0x60ed000
0x0000000003a75e8c: str        w9, [x8, #0x2b8]
0x0000000003a75e90: ret        
