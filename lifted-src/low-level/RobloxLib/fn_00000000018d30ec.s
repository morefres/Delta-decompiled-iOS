; instruction-faithful ARM64 fallback for RobloxLib::ctor_12549
0x00000000018d30ec: adrp       x8, #0x60ed000
0x00000000018d30f0: ldrb       w9, [x8, #0x50]
0x00000000018d30f4: tbnz       w9, #0, #0x18d311c
0x00000000018d30f8: mov        w9, #1
0x00000000018d30fc: adrp       x10, #0x661f000
0x00000000018d3100: add        x10, x10, #0x560
0x00000000018d3104: strb       w9, [x8, #0x50]
0x00000000018d3108: ldr        w8, [x10]
0x00000000018d310c: add        w8, w8, #1
0x00000000018d3110: str        w8, [x10]
0x00000000018d3114: adrp       x9, #0x60ed000
0x00000000018d3118: str        w8, [x9, #0x48]
0x00000000018d311c: ret        
