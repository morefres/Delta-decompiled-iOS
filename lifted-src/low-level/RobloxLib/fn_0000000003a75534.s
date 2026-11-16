; instruction-faithful ARM64 fallback for RobloxLib::ctor_24596
0x0000000003a75534: adrp       x8, #0x60ec000
0x0000000003a75538: ldrb       w9, [x8, #0xfb0]
0x0000000003a7553c: tbnz       w9, #0, #0x3a75560
0x0000000003a75540: mov        w9, #1
0x0000000003a75544: strb       w9, [x8, #0xfb0]
0x0000000003a75548: adrp       x8, #0x661f000
0x0000000003a7554c: ldr        w9, [x8, #0x560]
0x0000000003a75550: add        w9, w9, #1
0x0000000003a75554: str        w9, [x8, #0x560]
0x0000000003a75558: adrp       x8, #0x60ec000
0x0000000003a7555c: str        w9, [x8, #0xfa8]
0x0000000003a75560: ret        
