; instruction-faithful ARM64 fallback for RobloxLib::ctor_18696
0x00000000025b8380: adrp       x8, #0x60ed000
0x00000000025b8384: ldrb       w9, [x8, #0x170]
0x00000000025b8388: tbnz       w9, #0, #0x25b83b0
0x00000000025b838c: mov        w9, #1
0x00000000025b8390: adrp       x10, #0x661f000
0x00000000025b8394: add        x10, x10, #0x560
0x00000000025b8398: strb       w9, [x8, #0x170]
0x00000000025b839c: ldr        w8, [x10]
0x00000000025b83a0: add        w8, w8, #1
0x00000000025b83a4: str        w8, [x10]
0x00000000025b83a8: adrp       x9, #0x60ed000
0x00000000025b83ac: str        w8, [x9, #0x168]
0x00000000025b83b0: ret        
