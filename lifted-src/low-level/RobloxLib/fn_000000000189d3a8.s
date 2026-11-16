; instruction-faithful ARM64 fallback for RobloxLib::ctor_12185
0x000000000189d3a8: adrp       x8, #0x60ed000
0x000000000189d3ac: ldrb       w9, [x8, #0x1e0]
0x000000000189d3b0: tbnz       w9, #0, #0x189d3d8
0x000000000189d3b4: mov        w9, #1
0x000000000189d3b8: adrp       x10, #0x661f000
0x000000000189d3bc: add        x10, x10, #0x560
0x000000000189d3c0: strb       w9, [x8, #0x1e0]
0x000000000189d3c4: ldr        w8, [x10]
0x000000000189d3c8: add        w8, w8, #1
0x000000000189d3cc: str        w8, [x10]
0x000000000189d3d0: adrp       x9, #0x60ed000
0x000000000189d3d4: str        w8, [x9, #0x1d8]
0x000000000189d3d8: ret        
