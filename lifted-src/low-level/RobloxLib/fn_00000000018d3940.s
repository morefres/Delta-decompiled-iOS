; instruction-faithful ARM64 fallback for RobloxLib::ctor_12590
0x00000000018d3940: adrp       x8, #0x60ed000
0x00000000018d3944: ldrb       w9, [x8, #0x2e0]
0x00000000018d3948: tbnz       w9, #0, #0x18d3970
0x00000000018d394c: mov        w9, #1
0x00000000018d3950: adrp       x10, #0x661f000
0x00000000018d3954: add        x10, x10, #0x560
0x00000000018d3958: strb       w9, [x8, #0x2e0]
0x00000000018d395c: ldr        w8, [x10]
0x00000000018d3960: add        w8, w8, #1
0x00000000018d3964: str        w8, [x10]
0x00000000018d3968: adrp       x9, #0x60ed000
0x00000000018d396c: str        w8, [x9, #0x2d8]
0x00000000018d3970: ret        
