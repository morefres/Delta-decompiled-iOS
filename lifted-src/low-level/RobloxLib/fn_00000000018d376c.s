; instruction-faithful ARM64 fallback for RobloxLib::ctor_12581
0x00000000018d376c: adrp       x8, #0x60ed000
0x00000000018d3770: ldrb       w9, [x8, #0x250]
0x00000000018d3774: tbnz       w9, #0, #0x18d379c
0x00000000018d3778: mov        w9, #1
0x00000000018d377c: adrp       x10, #0x661f000
0x00000000018d3780: add        x10, x10, #0x560
0x00000000018d3784: strb       w9, [x8, #0x250]
0x00000000018d3788: ldr        w8, [x10]
0x00000000018d378c: add        w8, w8, #1
0x00000000018d3790: str        w8, [x10]
0x00000000018d3794: adrp       x9, #0x60ed000
0x00000000018d3798: str        w8, [x9, #0x248]
0x00000000018d379c: ret        
