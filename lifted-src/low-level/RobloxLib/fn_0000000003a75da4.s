; instruction-faithful ARM64 fallback for RobloxLib::ctor_24641
0x0000000003a75da4: adrp       x8, #0x60ed000
0x0000000003a75da8: ldrb       w9, [x8, #0x280]
0x0000000003a75dac: tbnz       w9, #0, #0x3a75dd0
0x0000000003a75db0: mov        w9, #1
0x0000000003a75db4: strb       w9, [x8, #0x280]
0x0000000003a75db8: adrp       x8, #0x661f000
0x0000000003a75dbc: ldr        w9, [x8, #0x560]
0x0000000003a75dc0: add        w9, w9, #1
0x0000000003a75dc4: str        w9, [x8, #0x560]
0x0000000003a75dc8: adrp       x8, #0x60ed000
0x0000000003a75dcc: str        w9, [x8, #0x278]
0x0000000003a75dd0: ret        
