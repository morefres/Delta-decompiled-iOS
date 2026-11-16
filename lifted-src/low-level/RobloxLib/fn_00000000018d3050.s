; instruction-faithful ARM64 fallback for RobloxLib::ctor_12546
0x00000000018d3050: adrp       x8, #0x60ed000
0x00000000018d3054: ldrb       w9, [x8, #0x20]
0x00000000018d3058: tbnz       w9, #0, #0x18d3080
0x00000000018d305c: mov        w9, #1
0x00000000018d3060: adrp       x10, #0x661f000
0x00000000018d3064: add        x10, x10, #0x560
0x00000000018d3068: strb       w9, [x8, #0x20]
0x00000000018d306c: ldr        w8, [x10]
0x00000000018d3070: add        w8, w8, #1
0x00000000018d3074: str        w8, [x10]
0x00000000018d3078: adrp       x9, #0x60ed000
0x00000000018d307c: str        w8, [x9, #0x18]
0x00000000018d3080: ret        
