; instruction-faithful ARM64 fallback for RobloxLib::ctor_12186
0x000000000189d3dc: adrp       x8, #0x60ed000
0x000000000189d3e0: ldrb       w9, [x8, #0x1f0]
0x000000000189d3e4: tbnz       w9, #0, #0x189d40c
0x000000000189d3e8: mov        w9, #1
0x000000000189d3ec: adrp       x10, #0x661f000
0x000000000189d3f0: add        x10, x10, #0x560
0x000000000189d3f4: strb       w9, [x8, #0x1f0]
0x000000000189d3f8: ldr        w8, [x10]
0x000000000189d3fc: add        w8, w8, #1
0x000000000189d400: str        w8, [x10]
0x000000000189d404: adrp       x9, #0x60ed000
0x000000000189d408: str        w8, [x9, #0x1e8]
0x000000000189d40c: ret        
