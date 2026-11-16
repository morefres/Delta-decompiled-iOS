; instruction-faithful ARM64 fallback for RobloxLib::ctor_16716
0x00000000021dd77c: adrp       x8, #0x60ed000
0x00000000021dd780: ldrb       w9, [x8, #0x90]
0x00000000021dd784: tbnz       w9, #0, #0x21dd7ac
0x00000000021dd788: mov        w9, #1
0x00000000021dd78c: adrp       x10, #0x661f000
0x00000000021dd790: add        x10, x10, #0x560
0x00000000021dd794: strb       w9, [x8, #0x90]
0x00000000021dd798: ldr        w8, [x10]
0x00000000021dd79c: add        w8, w8, #1
0x00000000021dd7a0: str        w8, [x10]
0x00000000021dd7a4: adrp       x9, #0x60ed000
0x00000000021dd7a8: str        w8, [x9, #0x88]
0x00000000021dd7ac: ret        
