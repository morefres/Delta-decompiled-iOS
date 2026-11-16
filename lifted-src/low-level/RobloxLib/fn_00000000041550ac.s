; instruction-faithful ARM64 fallback for RobloxLib::function_41550ac
0x00000000041550ac: mov        w0, #0x10
0x00000000041550b0: ret        
0x00000000041550b4: ldr        x0, [x0, #0xc0]
0x00000000041550b8: cbz        x0, #0x41550c8
0x00000000041550bc: ldr        x8, [x0]
0x00000000041550c0: ldr        x2, [x8, #0x10]
0x00000000041550c4: br         x2
0x00000000041550c8: ret        
0x00000000041550cc: b          #0x83f9f0
0x00000000041550d0: b          #0x41a139c
0x00000000041550d4: b          #0x41a13e0
0x00000000041550d8: ldr        x8, [x0, #0x70]
0x00000000041550dc: cmp        x8, x1
0x00000000041550e0: cset       w0, eq
0x00000000041550e4: ret        
0x00000000041550e8: ldr        x0, [x0, #0xc0]
0x00000000041550ec: ldr        x9, [x0]
0x00000000041550f0: ldr        x3, [x9, #0x18]
0x00000000041550f4: br         x3
