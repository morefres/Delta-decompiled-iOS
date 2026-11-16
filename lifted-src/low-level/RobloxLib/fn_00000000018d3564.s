; instruction-faithful ARM64 fallback for RobloxLib::ctor_12571
0x00000000018d3564: adrp       x8, #0x60ed000
0x00000000018d3568: ldrb       w9, [x8, #0x1b0]
0x00000000018d356c: tbnz       w9, #0, #0x18d3594
0x00000000018d3570: mov        w9, #1
0x00000000018d3574: adrp       x10, #0x661f000
0x00000000018d3578: add        x10, x10, #0x560
0x00000000018d357c: strb       w9, [x8, #0x1b0]
0x00000000018d3580: ldr        w8, [x10]
0x00000000018d3584: add        w8, w8, #1
0x00000000018d3588: str        w8, [x10]
0x00000000018d358c: adrp       x9, #0x60ed000
0x00000000018d3590: str        w8, [x9, #0x1a8]
0x00000000018d3594: ret        
