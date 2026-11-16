; instruction-faithful ARM64 fallback for RobloxLib::ctor_24605
0x0000000003a756e4: adrp       x8, #0x60ed000
0x0000000003a756e8: ldrb       w9, [x8, #0x40]
0x0000000003a756ec: tbnz       w9, #0, #0x3a75710
0x0000000003a756f0: mov        w9, #1
0x0000000003a756f4: strb       w9, [x8, #0x40]
0x0000000003a756f8: adrp       x8, #0x661f000
0x0000000003a756fc: ldr        w9, [x8, #0x560]
0x0000000003a75700: add        w9, w9, #1
0x0000000003a75704: str        w9, [x8, #0x560]
0x0000000003a75708: adrp       x8, #0x60ed000
0x0000000003a7570c: str        w9, [x8, #0x38]
0x0000000003a75710: ret        
