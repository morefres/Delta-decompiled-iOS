; instruction-faithful ARM64 fallback for RobloxLib::ctor_12312
0x00000000018bbe98: adrp       x8, #0x60ed000
0x00000000018bbe9c: ldrb       w9, [x8, #0x180]
0x00000000018bbea0: tbnz       w9, #0, #0x18bbec8
0x00000000018bbea4: mov        w9, #1
0x00000000018bbea8: adrp       x10, #0x661f000
0x00000000018bbeac: add        x10, x10, #0x560
0x00000000018bbeb0: strb       w9, [x8, #0x180]
0x00000000018bbeb4: ldr        w8, [x10]
0x00000000018bbeb8: add        w8, w8, #1
0x00000000018bbebc: str        w8, [x10]
0x00000000018bbec0: adrp       x9, #0x60ed000
0x00000000018bbec4: str        w8, [x9, #0x178]
0x00000000018bbec8: ret        
