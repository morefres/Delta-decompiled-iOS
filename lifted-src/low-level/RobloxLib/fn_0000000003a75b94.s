; instruction-faithful ARM64 fallback for RobloxLib::ctor_24630
0x0000000003a75b94: adrp       x8, #0x60ed000
0x0000000003a75b98: ldrb       w9, [x8, #0x1d0]
0x0000000003a75b9c: tbnz       w9, #0, #0x3a75bc0
0x0000000003a75ba0: mov        w9, #1
0x0000000003a75ba4: strb       w9, [x8, #0x1d0]
0x0000000003a75ba8: adrp       x8, #0x661f000
0x0000000003a75bac: ldr        w9, [x8, #0x560]
0x0000000003a75bb0: add        w9, w9, #1
0x0000000003a75bb4: str        w9, [x8, #0x560]
0x0000000003a75bb8: adrp       x8, #0x60ed000
0x0000000003a75bbc: str        w9, [x8, #0x1c8]
0x0000000003a75bc0: ret        
