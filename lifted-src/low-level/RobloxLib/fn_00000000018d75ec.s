; instruction-faithful ARM64 fallback for RobloxLib::ctor_12685
0x00000000018d75ec: adrp       x8, #0x60ec000
0x00000000018d75f0: ldrb       w9, [x8, #0xfd0]
0x00000000018d75f4: tbnz       w9, #0, #0x18d761c
0x00000000018d75f8: mov        w9, #1
0x00000000018d75fc: adrp       x10, #0x661f000
0x00000000018d7600: add        x10, x10, #0x560
0x00000000018d7604: strb       w9, [x8, #0xfd0]
0x00000000018d7608: ldr        w8, [x10]
0x00000000018d760c: add        w8, w8, #1
0x00000000018d7610: str        w8, [x10]
0x00000000018d7614: adrp       x9, #0x60ec000
0x00000000018d7618: str        w8, [x9, #0xfc8]
0x00000000018d761c: ret        
