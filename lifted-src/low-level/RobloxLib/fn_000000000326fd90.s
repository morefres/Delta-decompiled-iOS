; instruction-faithful ARM64 fallback for RobloxLib::ctor_23217
0x000000000326fd90: adrp       x8, #0x60ed000
0x000000000326fd94: ldrb       w9, [x8, #0x280]
0x000000000326fd98: tbnz       w9, #0, #0x326fdc0
0x000000000326fd9c: mov        w9, #1
0x000000000326fda0: adrp       x10, #0x661f000
0x000000000326fda4: add        x10, x10, #0x560
0x000000000326fda8: strb       w9, [x8, #0x280]
0x000000000326fdac: ldr        w8, [x10]
0x000000000326fdb0: add        w8, w8, #1
0x000000000326fdb4: str        w8, [x10]
0x000000000326fdb8: adrp       x9, #0x60ed000
0x000000000326fdbc: str        w8, [x9, #0x278]
0x000000000326fdc0: ret        
