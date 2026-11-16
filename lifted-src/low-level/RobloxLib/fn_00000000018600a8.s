; instruction-faithful ARM64 fallback for RobloxLib::ctor_11420
0x00000000018600a8: adrp       x8, #0x60ed000
0x00000000018600ac: ldrb       w9, [x8, #0x90]
0x00000000018600b0: tbnz       w9, #0, #0x18600d8
0x00000000018600b4: mov        w9, #1
0x00000000018600b8: adrp       x10, #0x661f000
0x00000000018600bc: add        x10, x10, #0x560
0x00000000018600c0: strb       w9, [x8, #0x90]
0x00000000018600c4: ldr        w8, [x10]
0x00000000018600c8: add        w8, w8, #1
0x00000000018600cc: str        w8, [x10]
0x00000000018600d0: adrp       x9, #0x60ed000
0x00000000018600d4: str        w8, [x9, #0x88]
0x00000000018600d8: ret        
