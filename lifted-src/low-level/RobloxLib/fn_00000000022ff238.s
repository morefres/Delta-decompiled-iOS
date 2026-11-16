; instruction-faithful ARM64 fallback for RobloxLib::ctor_17415
0x00000000022ff238: adrp       x8, #0x60ed000
0x00000000022ff23c: ldrb       w9, [x8, #0x30]
0x00000000022ff240: tbnz       w9, #0, #0x22ff268
0x00000000022ff244: mov        w9, #1
0x00000000022ff248: adrp       x10, #0x661f000
0x00000000022ff24c: add        x10, x10, #0x560
0x00000000022ff250: strb       w9, [x8, #0x30]
0x00000000022ff254: ldr        w8, [x10]
0x00000000022ff258: add        w8, w8, #1
0x00000000022ff25c: str        w8, [x10]
0x00000000022ff260: adrp       x9, #0x60ed000
0x00000000022ff264: str        w8, [x9, #0x28]
0x00000000022ff268: ret        
