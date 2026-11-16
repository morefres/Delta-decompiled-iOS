; instruction-faithful ARM64 fallback for RobloxLib::ctor_12544
0x00000000018d2fe8: adrp       x8, #0x60ed000
0x00000000018d2fec: ldrb       w9, [x8]
0x00000000018d2ff0: tbnz       w9, #0, #0x18d3018
0x00000000018d2ff4: mov        w9, #1
0x00000000018d2ff8: adrp       x10, #0x661f000
0x00000000018d2ffc: add        x10, x10, #0x560
0x00000000018d3000: strb       w9, [x8]
0x00000000018d3004: ldr        w8, [x10]
0x00000000018d3008: add        w8, w8, #1
0x00000000018d300c: str        w8, [x10]
0x00000000018d3010: adrp       x9, #0x60ec000
0x00000000018d3014: str        w8, [x9, #0xff8]
0x00000000018d3018: ret        
