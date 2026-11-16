; instruction-faithful ARM64 fallback for RobloxLib::ctor_24624
0x0000000003a75a74: adrp       x8, #0x60ed000
0x0000000003a75a78: ldrb       w9, [x8, #0x170]
0x0000000003a75a7c: tbnz       w9, #0, #0x3a75aa0
0x0000000003a75a80: mov        w9, #1
0x0000000003a75a84: strb       w9, [x8, #0x170]
0x0000000003a75a88: adrp       x8, #0x661f000
0x0000000003a75a8c: ldr        w9, [x8, #0x560]
0x0000000003a75a90: add        w9, w9, #1
0x0000000003a75a94: str        w9, [x8, #0x560]
0x0000000003a75a98: adrp       x8, #0x60ed000
0x0000000003a75a9c: str        w9, [x8, #0x168]
0x0000000003a75aa0: ret        
