; instruction-faithful ARM64 fallback for RobloxLib::ctor_24643
0x0000000003a75e04: adrp       x8, #0x60ed000
0x0000000003a75e08: ldrb       w9, [x8, #0x2a0]
0x0000000003a75e0c: tbnz       w9, #0, #0x3a75e30
0x0000000003a75e10: mov        w9, #1
0x0000000003a75e14: strb       w9, [x8, #0x2a0]
0x0000000003a75e18: adrp       x8, #0x661f000
0x0000000003a75e1c: ldr        w9, [x8, #0x560]
0x0000000003a75e20: add        w9, w9, #1
0x0000000003a75e24: str        w9, [x8, #0x560]
0x0000000003a75e28: adrp       x8, #0x60ed000
0x0000000003a75e2c: str        w9, [x8, #0x298]
0x0000000003a75e30: ret        
