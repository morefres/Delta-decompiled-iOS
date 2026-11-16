; instruction-faithful ARM64 fallback for RobloxLib::ctor_17420
0x00000000022ff33c: adrp       x8, #0x60ed000
0x00000000022ff340: ldrb       w9, [x8, #0x80]
0x00000000022ff344: tbnz       w9, #0, #0x22ff36c
0x00000000022ff348: mov        w9, #1
0x00000000022ff34c: adrp       x10, #0x661f000
0x00000000022ff350: add        x10, x10, #0x560
0x00000000022ff354: strb       w9, [x8, #0x80]
0x00000000022ff358: ldr        w8, [x10]
0x00000000022ff35c: add        w8, w8, #1
0x00000000022ff360: str        w8, [x10]
0x00000000022ff364: adrp       x9, #0x60ed000
0x00000000022ff368: str        w8, [x9, #0x78]
0x00000000022ff36c: ret        
