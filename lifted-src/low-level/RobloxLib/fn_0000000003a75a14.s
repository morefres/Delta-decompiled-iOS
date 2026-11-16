; instruction-faithful ARM64 fallback for RobloxLib::ctor_24622
0x0000000003a75a14: adrp       x8, #0x60ed000
0x0000000003a75a18: ldrb       w9, [x8, #0x150]
0x0000000003a75a1c: tbnz       w9, #0, #0x3a75a40
0x0000000003a75a20: mov        w9, #1
0x0000000003a75a24: strb       w9, [x8, #0x150]
0x0000000003a75a28: adrp       x8, #0x661f000
0x0000000003a75a2c: ldr        w9, [x8, #0x560]
0x0000000003a75a30: add        w9, w9, #1
0x0000000003a75a34: str        w9, [x8, #0x560]
0x0000000003a75a38: adrp       x8, #0x60ed000
0x0000000003a75a3c: str        w9, [x8, #0x148]
0x0000000003a75a40: ret        
