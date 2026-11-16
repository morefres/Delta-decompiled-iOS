; instruction-faithful ARM64 fallback for RobloxLib::ctor_12584
0x00000000018d3808: adrp       x8, #0x60ed000
0x00000000018d380c: ldrb       w9, [x8, #0x280]
0x00000000018d3810: tbnz       w9, #0, #0x18d3838
0x00000000018d3814: mov        w9, #1
0x00000000018d3818: adrp       x10, #0x661f000
0x00000000018d381c: add        x10, x10, #0x560
0x00000000018d3820: strb       w9, [x8, #0x280]
0x00000000018d3824: ldr        w8, [x10]
0x00000000018d3828: add        w8, w8, #1
0x00000000018d382c: str        w8, [x10]
0x00000000018d3830: adrp       x9, #0x60ed000
0x00000000018d3834: str        w8, [x9, #0x278]
0x00000000018d3838: ret        
