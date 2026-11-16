; instruction-faithful ARM64 fallback for RobloxLib::ctor_23680
0x00000000033023a0: adrp       x8, #0x60ed000
0x00000000033023a4: ldrb       w9, [x8, #0x250]
0x00000000033023a8: tbnz       w9, #0, #0x33023d0
0x00000000033023ac: mov        w9, #1
0x00000000033023b0: adrp       x10, #0x661f000
0x00000000033023b4: add        x10, x10, #0x560
0x00000000033023b8: strb       w9, [x8, #0x250]
0x00000000033023bc: ldr        w8, [x10]
0x00000000033023c0: add        w8, w8, #1
0x00000000033023c4: str        w8, [x10]
0x00000000033023c8: adrp       x9, #0x60ed000
0x00000000033023cc: str        w8, [x9, #0x248]
0x00000000033023d0: ret        
