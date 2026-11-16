; instruction-faithful ARM64 fallback for RobloxLib::ctor_12566
0x00000000018d3460: adrp       x8, #0x60ed000
0x00000000018d3464: ldrb       w9, [x8, #0x160]
0x00000000018d3468: tbnz       w9, #0, #0x18d3490
0x00000000018d346c: mov        w9, #1
0x00000000018d3470: adrp       x10, #0x661f000
0x00000000018d3474: add        x10, x10, #0x560
0x00000000018d3478: strb       w9, [x8, #0x160]
0x00000000018d347c: ldr        w8, [x10]
0x00000000018d3480: add        w8, w8, #1
0x00000000018d3484: str        w8, [x10]
0x00000000018d3488: adrp       x9, #0x60ed000
0x00000000018d348c: str        w8, [x9, #0x158]
0x00000000018d3490: ret        
