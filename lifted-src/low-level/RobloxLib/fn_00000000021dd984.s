; instruction-faithful ARM64 fallback for RobloxLib::ctor_16726
0x00000000021dd984: adrp       x8, #0x60ed000
0x00000000021dd988: ldrb       w9, [x8, #0x130]
0x00000000021dd98c: tbnz       w9, #0, #0x21dd9b4
0x00000000021dd990: mov        w9, #1
0x00000000021dd994: adrp       x10, #0x661f000
0x00000000021dd998: add        x10, x10, #0x560
0x00000000021dd99c: strb       w9, [x8, #0x130]
0x00000000021dd9a0: ldr        w8, [x10]
0x00000000021dd9a4: add        w8, w8, #1
0x00000000021dd9a8: str        w8, [x10]
0x00000000021dd9ac: adrp       x9, #0x60ed000
0x00000000021dd9b0: str        w8, [x9, #0x128]
0x00000000021dd9b4: ret        
