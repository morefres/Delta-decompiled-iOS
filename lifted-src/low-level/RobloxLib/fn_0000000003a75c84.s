; instruction-faithful ARM64 fallback for RobloxLib::ctor_24635
0x0000000003a75c84: adrp       x8, #0x60ed000
0x0000000003a75c88: ldrb       w9, [x8, #0x220]
0x0000000003a75c8c: tbnz       w9, #0, #0x3a75cb0
0x0000000003a75c90: mov        w9, #1
0x0000000003a75c94: strb       w9, [x8, #0x220]
0x0000000003a75c98: adrp       x8, #0x661f000
0x0000000003a75c9c: ldr        w9, [x8, #0x560]
0x0000000003a75ca0: add        w9, w9, #1
0x0000000003a75ca4: str        w9, [x8, #0x560]
0x0000000003a75ca8: adrp       x8, #0x60ed000
0x0000000003a75cac: str        w9, [x8, #0x218]
0x0000000003a75cb0: ret        
