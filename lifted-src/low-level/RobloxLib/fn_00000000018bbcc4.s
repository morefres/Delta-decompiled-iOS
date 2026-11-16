; instruction-faithful ARM64 fallback for RobloxLib::ctor_12303
0x00000000018bbcc4: adrp       x8, #0x60ed000
0x00000000018bbcc8: ldrb       w9, [x8, #0xf0]
0x00000000018bbccc: tbnz       w9, #0, #0x18bbcf4
0x00000000018bbcd0: mov        w9, #1
0x00000000018bbcd4: adrp       x10, #0x661f000
0x00000000018bbcd8: add        x10, x10, #0x560
0x00000000018bbcdc: strb       w9, [x8, #0xf0]
0x00000000018bbce0: ldr        w8, [x10]
0x00000000018bbce4: add        w8, w8, #1
0x00000000018bbce8: str        w8, [x10]
0x00000000018bbcec: adrp       x9, #0x60ed000
0x00000000018bbcf0: str        w8, [x9, #0xe8]
0x00000000018bbcf4: ret        
