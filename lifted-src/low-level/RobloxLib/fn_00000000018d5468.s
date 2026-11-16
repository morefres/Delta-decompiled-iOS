; instruction-faithful ARM64 fallback for RobloxLib::ctor_12637
0x00000000018d5468: adrp       x8, #0x60ed000
0x00000000018d546c: ldrb       w9, [x8, #0x130]
0x00000000018d5470: tbnz       w9, #0, #0x18d5498
0x00000000018d5474: mov        w9, #1
0x00000000018d5478: adrp       x10, #0x661f000
0x00000000018d547c: add        x10, x10, #0x560
0x00000000018d5480: strb       w9, [x8, #0x130]
0x00000000018d5484: ldr        w8, [x10]
0x00000000018d5488: add        w8, w8, #1
0x00000000018d548c: str        w8, [x10]
0x00000000018d5490: adrp       x9, #0x60ed000
0x00000000018d5494: str        w8, [x9, #0x128]
0x00000000018d5498: ret        
