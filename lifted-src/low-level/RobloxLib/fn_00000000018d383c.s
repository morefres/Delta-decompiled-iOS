; instruction-faithful ARM64 fallback for RobloxLib::ctor_12585
0x00000000018d383c: adrp       x8, #0x60ed000
0x00000000018d3840: ldrb       w9, [x8, #0x290]
0x00000000018d3844: tbnz       w9, #0, #0x18d386c
0x00000000018d3848: mov        w9, #1
0x00000000018d384c: adrp       x10, #0x661f000
0x00000000018d3850: add        x10, x10, #0x560
0x00000000018d3854: strb       w9, [x8, #0x290]
0x00000000018d3858: ldr        w8, [x10]
0x00000000018d385c: add        w8, w8, #1
0x00000000018d3860: str        w8, [x10]
0x00000000018d3864: adrp       x9, #0x60ed000
0x00000000018d3868: str        w8, [x9, #0x288]
0x00000000018d386c: ret        
