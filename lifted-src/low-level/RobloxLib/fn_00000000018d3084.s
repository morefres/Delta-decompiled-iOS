; instruction-faithful ARM64 fallback for RobloxLib::ctor_12547
0x00000000018d3084: adrp       x8, #0x60ed000
0x00000000018d3088: ldrb       w9, [x8, #0x30]
0x00000000018d308c: tbnz       w9, #0, #0x18d30b4
0x00000000018d3090: mov        w9, #1
0x00000000018d3094: adrp       x10, #0x661f000
0x00000000018d3098: add        x10, x10, #0x560
0x00000000018d309c: strb       w9, [x8, #0x30]
0x00000000018d30a0: ldr        w8, [x10]
0x00000000018d30a4: add        w8, w8, #1
0x00000000018d30a8: str        w8, [x10]
0x00000000018d30ac: adrp       x9, #0x60ed000
0x00000000018d30b0: str        w8, [x9, #0x28]
0x00000000018d30b4: ret        
