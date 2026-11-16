; instruction-faithful ARM64 fallback for RobloxLib::function_3deb880
0x0000000003deb880: mov        x8, x0
0x0000000003deb884: ldr        x0, [x0, #0x58]
0x0000000003deb888: cbz        x0, #0x3deb89c
0x0000000003deb88c: ldp        x1, x2, [x8, #0x60]
0x0000000003deb890: ldr        x8, [x0]
0x0000000003deb894: ldr        x3, [x8, #0x80]
0x0000000003deb898: br         x3
0x0000000003deb89c: fmov       d0, xzr
0x0000000003deb8a0: ret        
0x0000000003deb8a4: mov        x9, x0
0x0000000003deb8a8: ldr        x0, [x0, #0x58]
0x0000000003deb8ac: cbz        x0, #0x3deb8c0
0x0000000003deb8b0: ldp        x1, x2, [x9, #0x60]
0x0000000003deb8b4: ldr        x9, [x0]
0x0000000003deb8b8: ldr        x3, [x9, #0x88]
0x0000000003deb8bc: br         x3
0x0000000003deb8c0: strb       wzr, [x8]
0x0000000003deb8c4: strb       wzr, [x8, #0x11]
0x0000000003deb8c8: ret        
0x0000000003deb8cc: ldr        x8, [x0, #0xb0]
0x0000000003deb8d0: ldr        x0, [x8, #0x20]
0x0000000003deb8d4: cbz        x0, #0x3deb8dc
0x0000000003deb8d8: b          #0x44bc418
0x0000000003deb8dc: ret        
