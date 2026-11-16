; instruction-faithful ARM64 fallback for RobloxLib::ctor_11839
0x00000000018849bc: adrp       x8, #0x60ed000
0x00000000018849c0: ldrb       w9, [x8, #0x180]
0x00000000018849c4: tbnz       w9, #0, #0x18849ec
0x00000000018849c8: mov        w9, #1
0x00000000018849cc: adrp       x10, #0x661f000
0x00000000018849d0: add        x10, x10, #0x560
0x00000000018849d4: strb       w9, [x8, #0x180]
0x00000000018849d8: ldr        w8, [x10]
0x00000000018849dc: add        w8, w8, #1
0x00000000018849e0: str        w8, [x10]
0x00000000018849e4: adrp       x9, #0x60ed000
0x00000000018849e8: str        w8, [x9, #0x178]
0x00000000018849ec: ret        
