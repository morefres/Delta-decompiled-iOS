; instruction-faithful ARM64 fallback for RobloxLib::ctor_24623
0x0000000003a75a44: adrp       x8, #0x60ed000
0x0000000003a75a48: ldrb       w9, [x8, #0x160]
0x0000000003a75a4c: tbnz       w9, #0, #0x3a75a70
0x0000000003a75a50: mov        w9, #1
0x0000000003a75a54: strb       w9, [x8, #0x160]
0x0000000003a75a58: adrp       x8, #0x661f000
0x0000000003a75a5c: ldr        w9, [x8, #0x560]
0x0000000003a75a60: add        w9, w9, #1
0x0000000003a75a64: str        w9, [x8, #0x560]
0x0000000003a75a68: adrp       x8, #0x60ed000
0x0000000003a75a6c: str        w9, [x8, #0x158]
0x0000000003a75a70: ret        
