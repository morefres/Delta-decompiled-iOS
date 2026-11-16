; instruction-faithful ARM64 fallback for RobloxLib::ctor_12646
0x00000000018d563c: adrp       x8, #0x60ed000
0x00000000018d5640: ldrb       w9, [x8, #0x1c0]
0x00000000018d5644: tbnz       w9, #0, #0x18d566c
0x00000000018d5648: mov        w9, #1
0x00000000018d564c: adrp       x10, #0x661f000
0x00000000018d5650: add        x10, x10, #0x560
0x00000000018d5654: strb       w9, [x8, #0x1c0]
0x00000000018d5658: ldr        w8, [x10]
0x00000000018d565c: add        w8, w8, #1
0x00000000018d5660: str        w8, [x10]
0x00000000018d5664: adrp       x9, #0x60ed000
0x00000000018d5668: str        w8, [x9, #0x1b8]
0x00000000018d566c: ret        
