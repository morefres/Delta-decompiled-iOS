; instruction-faithful ARM64 fallback for RobloxLib::ctor_12785
0x00000000018dd204: adrp       x8, #0x60ed000
0x00000000018dd208: ldrb       w9, [x8, #0x1f0]
0x00000000018dd20c: tbnz       w9, #0, #0x18dd234
0x00000000018dd210: mov        w9, #1
0x00000000018dd214: adrp       x10, #0x661f000
0x00000000018dd218: add        x10, x10, #0x560
0x00000000018dd21c: strb       w9, [x8, #0x1f0]
0x00000000018dd220: ldr        w8, [x10]
0x00000000018dd224: add        w8, w8, #1
0x00000000018dd228: str        w8, [x10]
0x00000000018dd22c: adrp       x9, #0x60ed000
0x00000000018dd230: str        w8, [x9, #0x1e8]
0x00000000018dd234: ret        
