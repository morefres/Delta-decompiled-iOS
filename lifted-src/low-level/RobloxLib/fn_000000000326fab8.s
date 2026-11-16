; instruction-faithful ARM64 fallback for RobloxLib::ctor_23203
0x000000000326fab8: adrp       x8, #0x60ed000
0x000000000326fabc: ldrb       w9, [x8, #0x1a0]
0x000000000326fac0: tbnz       w9, #0, #0x326fae8
0x000000000326fac4: mov        w9, #1
0x000000000326fac8: adrp       x10, #0x661f000
0x000000000326facc: add        x10, x10, #0x560
0x000000000326fad0: strb       w9, [x8, #0x1a0]
0x000000000326fad4: ldr        w8, [x10]
0x000000000326fad8: add        w8, w8, #1
0x000000000326fadc: str        w8, [x10]
0x000000000326fae0: adrp       x9, #0x60ed000
0x000000000326fae4: str        w8, [x9, #0x198]
0x000000000326fae8: ret        
