; instruction-faithful ARM64 fallback for RobloxLib::ctor_23213
0x000000000326fcc0: adrp       x8, #0x60ed000
0x000000000326fcc4: ldrb       w9, [x8, #0x240]
0x000000000326fcc8: tbnz       w9, #0, #0x326fcf0
0x000000000326fccc: mov        w9, #1
0x000000000326fcd0: adrp       x10, #0x661f000
0x000000000326fcd4: add        x10, x10, #0x560
0x000000000326fcd8: strb       w9, [x8, #0x240]
0x000000000326fcdc: ldr        w8, [x10]
0x000000000326fce0: add        w8, w8, #1
0x000000000326fce4: str        w8, [x10]
0x000000000326fce8: adrp       x9, #0x60ed000
0x000000000326fcec: str        w8, [x9, #0x238]
0x000000000326fcf0: ret        
