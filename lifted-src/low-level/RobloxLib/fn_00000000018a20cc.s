; instruction-faithful ARM64 fallback for RobloxLib::ctor_12261
0x00000000018a20cc: adrp       x8, #0x60ed000
0x00000000018a20d0: ldrb       w9, [x8, #0x280]
0x00000000018a20d4: tbnz       w9, #0, #0x18a20fc
0x00000000018a20d8: mov        w9, #1
0x00000000018a20dc: adrp       x10, #0x661f000
0x00000000018a20e0: add        x10, x10, #0x560
0x00000000018a20e4: strb       w9, [x8, #0x280]
0x00000000018a20e8: ldr        w8, [x10]
0x00000000018a20ec: add        w8, w8, #1
0x00000000018a20f0: str        w8, [x10]
0x00000000018a20f4: adrp       x9, #0x60ed000
0x00000000018a20f8: str        w8, [x9, #0x278]
0x00000000018a20fc: ret        
