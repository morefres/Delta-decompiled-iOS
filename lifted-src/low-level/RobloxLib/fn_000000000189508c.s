; instruction-faithful ARM64 fallback for RobloxLib::ctor_12037
0x000000000189508c: adrp       x8, #0x60ed000
0x0000000001895090: ldrb       w9, [x8, #0xb0]
0x0000000001895094: tbnz       w9, #0, #0x18950bc
0x0000000001895098: mov        w9, #1
0x000000000189509c: adrp       x10, #0x661f000
0x00000000018950a0: add        x10, x10, #0x560
0x00000000018950a4: strb       w9, [x8, #0xb0]
0x00000000018950a8: ldr        w8, [x10]
0x00000000018950ac: add        w8, w8, #1
0x00000000018950b0: str        w8, [x10]
0x00000000018950b4: adrp       x9, #0x60ed000
0x00000000018950b8: str        w8, [x9, #0xa8]
0x00000000018950bc: ret        
