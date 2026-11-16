; instruction-faithful ARM64 fallback for RobloxLib::ctor_24644
0x0000000003a75e34: adrp       x8, #0x60ed000
0x0000000003a75e38: ldrb       w9, [x8, #0x2b0]
0x0000000003a75e3c: tbnz       w9, #0, #0x3a75e60
0x0000000003a75e40: mov        w9, #1
0x0000000003a75e44: strb       w9, [x8, #0x2b0]
0x0000000003a75e48: adrp       x8, #0x661f000
0x0000000003a75e4c: ldr        w9, [x8, #0x560]
0x0000000003a75e50: add        w9, w9, #1
0x0000000003a75e54: str        w9, [x8, #0x560]
0x0000000003a75e58: adrp       x8, #0x60ed000
0x0000000003a75e5c: str        w9, [x8, #0x2a8]
0x0000000003a75e60: ret        
