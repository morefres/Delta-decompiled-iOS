; instruction-faithful ARM64 fallback for RobloxLib::ctor_16710
0x00000000021dd644: adrp       x8, #0x60ed000
0x00000000021dd648: ldrb       w9, [x8, #0x30]
0x00000000021dd64c: tbnz       w9, #0, #0x21dd674
0x00000000021dd650: mov        w9, #1
0x00000000021dd654: adrp       x10, #0x661f000
0x00000000021dd658: add        x10, x10, #0x560
0x00000000021dd65c: strb       w9, [x8, #0x30]
0x00000000021dd660: ldr        w8, [x10]
0x00000000021dd664: add        w8, w8, #1
0x00000000021dd668: str        w8, [x10]
0x00000000021dd66c: adrp       x9, #0x60ed000
0x00000000021dd670: str        w8, [x9, #0x28]
0x00000000021dd674: ret        
