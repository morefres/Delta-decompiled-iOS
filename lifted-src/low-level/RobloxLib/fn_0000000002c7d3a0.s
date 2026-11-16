; instruction-faithful ARM64 fallback for RobloxLib::ctor_20970
0x0000000002c7d3a0: adrp       x8, #0x60ed000
0x0000000002c7d3a4: ldrb       w9, [x8, #0x250]
0x0000000002c7d3a8: tbnz       w9, #0, #0x2c7d3d0
0x0000000002c7d3ac: mov        w9, #1
0x0000000002c7d3b0: adrp       x10, #0x661f000
0x0000000002c7d3b4: add        x10, x10, #0x560
0x0000000002c7d3b8: strb       w9, [x8, #0x250]
0x0000000002c7d3bc: ldr        w8, [x10]
0x0000000002c7d3c0: add        w8, w8, #1
0x0000000002c7d3c4: str        w8, [x10]
0x0000000002c7d3c8: adrp       x9, #0x60ed000
0x0000000002c7d3cc: str        w8, [x9, #0x248]
0x0000000002c7d3d0: ret        
