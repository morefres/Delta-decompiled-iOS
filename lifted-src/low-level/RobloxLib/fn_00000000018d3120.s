; instruction-faithful ARM64 fallback for RobloxLib::ctor_12550
0x00000000018d3120: adrp       x8, #0x60ed000
0x00000000018d3124: ldrb       w9, [x8, #0x60]
0x00000000018d3128: tbnz       w9, #0, #0x18d3150
0x00000000018d312c: mov        w9, #1
0x00000000018d3130: adrp       x10, #0x661f000
0x00000000018d3134: add        x10, x10, #0x560
0x00000000018d3138: strb       w9, [x8, #0x60]
0x00000000018d313c: ldr        w8, [x10]
0x00000000018d3140: add        w8, w8, #1
0x00000000018d3144: str        w8, [x10]
0x00000000018d3148: adrp       x9, #0x60ed000
0x00000000018d314c: str        w8, [x9, #0x58]
0x00000000018d3150: ret        
