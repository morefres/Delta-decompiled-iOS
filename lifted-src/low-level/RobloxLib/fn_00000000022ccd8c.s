; instruction-faithful ARM64 fallback for RobloxLib::ctor_17292
0x00000000022ccd8c: adrp       x8, #0x614e000
0x00000000022ccd90: ldrb       w9, [x8, #0x578]
0x00000000022ccd94: tbnz       w9, #0, #0x22ccda8
0x00000000022ccd98: mov        w9, #1
0x00000000022ccd9c: strb       w9, [x8, #0x578]
0x00000000022ccda0: adrp       x8, #0x614e000
0x00000000022ccda4: str        wzr, [x8, #0x570]
0x00000000022ccda8: ret        
