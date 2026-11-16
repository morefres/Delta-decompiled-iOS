; instruction-faithful ARM64 fallback for RobloxLib::ctor_16711
0x00000000021dd678: adrp       x8, #0x60ed000
0x00000000021dd67c: ldrb       w9, [x8, #0x40]
0x00000000021dd680: tbnz       w9, #0, #0x21dd6a8
0x00000000021dd684: mov        w9, #1
0x00000000021dd688: adrp       x10, #0x661f000
0x00000000021dd68c: add        x10, x10, #0x560
0x00000000021dd690: strb       w9, [x8, #0x40]
0x00000000021dd694: ldr        w8, [x10]
0x00000000021dd698: add        w8, w8, #1
0x00000000021dd69c: str        w8, [x10]
0x00000000021dd6a0: adrp       x9, #0x60ed000
0x00000000021dd6a4: str        w8, [x9, #0x38]
0x00000000021dd6a8: ret        
