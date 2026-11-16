; instruction-faithful ARM64 fallback for RobloxLib::ctor_12658
0x00000000018d58ac: adrp       x8, #0x60ed000
0x00000000018d58b0: ldrb       w9, [x8, #0x280]
0x00000000018d58b4: tbnz       w9, #0, #0x18d58dc
0x00000000018d58b8: mov        w9, #1
0x00000000018d58bc: adrp       x10, #0x661f000
0x00000000018d58c0: add        x10, x10, #0x560
0x00000000018d58c4: strb       w9, [x8, #0x280]
0x00000000018d58c8: ldr        w8, [x10]
0x00000000018d58cc: add        w8, w8, #1
0x00000000018d58d0: str        w8, [x10]
0x00000000018d58d4: adrp       x9, #0x60ed000
0x00000000018d58d8: str        w8, [x9, #0x278]
0x00000000018d58dc: ret        
