; instruction-faithful ARM64 fallback for RobloxLib::ctor_17406
0x00000000022ff064: adrp       x8, #0x60ec000
0x00000000022ff068: ldrb       w9, [x8, #0xfa0]
0x00000000022ff06c: tbnz       w9, #0, #0x22ff094
0x00000000022ff070: mov        w9, #1
0x00000000022ff074: adrp       x10, #0x661f000
0x00000000022ff078: add        x10, x10, #0x560
0x00000000022ff07c: strb       w9, [x8, #0xfa0]
0x00000000022ff080: ldr        w8, [x10]
0x00000000022ff084: add        w8, w8, #1
0x00000000022ff088: str        w8, [x10]
0x00000000022ff08c: adrp       x9, #0x60ec000
0x00000000022ff090: str        w8, [x9, #0xf98]
0x00000000022ff094: ret        
