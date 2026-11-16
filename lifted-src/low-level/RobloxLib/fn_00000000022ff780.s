; instruction-faithful ARM64 fallback for RobloxLib::ctor_17441
0x00000000022ff780: adrp       x8, #0x60ed000
0x00000000022ff784: ldrb       w9, [x8, #0x1d0]
0x00000000022ff788: tbnz       w9, #0, #0x22ff7b0
0x00000000022ff78c: mov        w9, #1
0x00000000022ff790: adrp       x10, #0x661f000
0x00000000022ff794: add        x10, x10, #0x560
0x00000000022ff798: strb       w9, [x8, #0x1d0]
0x00000000022ff79c: ldr        w8, [x10]
0x00000000022ff7a0: add        w8, w8, #1
0x00000000022ff7a4: str        w8, [x10]
0x00000000022ff7a8: adrp       x9, #0x60ed000
0x00000000022ff7ac: str        w8, [x9, #0x1c8]
0x00000000022ff7b0: ret        
