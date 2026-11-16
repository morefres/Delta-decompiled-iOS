; instruction-faithful ARM64 fallback for RobloxLib::ctor_16701
0x00000000021dd470: adrp       x8, #0x60ec000
0x00000000021dd474: ldrb       w9, [x8, #0xfa0]
0x00000000021dd478: tbnz       w9, #0, #0x21dd4a0
0x00000000021dd47c: mov        w9, #1
0x00000000021dd480: adrp       x10, #0x661f000
0x00000000021dd484: add        x10, x10, #0x560
0x00000000021dd488: strb       w9, [x8, #0xfa0]
0x00000000021dd48c: ldr        w8, [x10]
0x00000000021dd490: add        w8, w8, #1
0x00000000021dd494: str        w8, [x10]
0x00000000021dd498: adrp       x9, #0x60ec000
0x00000000021dd49c: str        w8, [x9, #0xf98]
0x00000000021dd4a0: ret        
