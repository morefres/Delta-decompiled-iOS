; instruction-faithful ARM64 fallback for RobloxLib::ctor_17455
0x00000000022ffa58: adrp       x8, #0x60ed000
0x00000000022ffa5c: ldrb       w9, [x8, #0x2b0]
0x00000000022ffa60: tbnz       w9, #0, #0x22ffa88
0x00000000022ffa64: mov        w9, #1
0x00000000022ffa68: adrp       x10, #0x661f000
0x00000000022ffa6c: add        x10, x10, #0x560
0x00000000022ffa70: strb       w9, [x8, #0x2b0]
0x00000000022ffa74: ldr        w8, [x10]
0x00000000022ffa78: add        w8, w8, #1
0x00000000022ffa7c: str        w8, [x10]
0x00000000022ffa80: adrp       x9, #0x60ed000
0x00000000022ffa84: str        w8, [x9, #0x2a8]
0x00000000022ffa88: ret        
