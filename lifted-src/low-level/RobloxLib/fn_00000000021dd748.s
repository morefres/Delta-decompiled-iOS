; instruction-faithful ARM64 fallback for RobloxLib::ctor_16715
0x00000000021dd748: adrp       x8, #0x60ed000
0x00000000021dd74c: ldrb       w9, [x8, #0x80]
0x00000000021dd750: tbnz       w9, #0, #0x21dd778
0x00000000021dd754: mov        w9, #1
0x00000000021dd758: adrp       x10, #0x661f000
0x00000000021dd75c: add        x10, x10, #0x560
0x00000000021dd760: strb       w9, [x8, #0x80]
0x00000000021dd764: ldr        w8, [x10]
0x00000000021dd768: add        w8, w8, #1
0x00000000021dd76c: str        w8, [x10]
0x00000000021dd770: adrp       x9, #0x60ed000
0x00000000021dd774: str        w8, [x9, #0x78]
0x00000000021dd778: ret        
