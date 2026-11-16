; instruction-faithful ARM64 fallback for RobloxLib::ctor_12545
0x00000000018d301c: adrp       x8, #0x60ed000
0x00000000018d3020: ldrb       w9, [x8, #0x10]
0x00000000018d3024: tbnz       w9, #0, #0x18d304c
0x00000000018d3028: mov        w9, #1
0x00000000018d302c: adrp       x10, #0x661f000
0x00000000018d3030: add        x10, x10, #0x560
0x00000000018d3034: strb       w9, [x8, #0x10]
0x00000000018d3038: ldr        w8, [x10]
0x00000000018d303c: add        w8, w8, #1
0x00000000018d3040: str        w8, [x10]
0x00000000018d3044: adrp       x9, #0x60ed000
0x00000000018d3048: str        w8, [x9, #8]
0x00000000018d304c: ret        
