; instruction-faithful ARM64 fallback for RobloxLib::ctor_12617
0x00000000018d5058: adrp       x8, #0x60ec000
0x00000000018d505c: ldrb       w9, [x8, #0xff0]
0x00000000018d5060: tbnz       w9, #0, #0x18d5088
0x00000000018d5064: mov        w9, #1
0x00000000018d5068: adrp       x10, #0x661f000
0x00000000018d506c: add        x10, x10, #0x560
0x00000000018d5070: strb       w9, [x8, #0xff0]
0x00000000018d5074: ldr        w8, [x10]
0x00000000018d5078: add        w8, w8, #1
0x00000000018d507c: str        w8, [x10]
0x00000000018d5080: adrp       x9, #0x60ec000
0x00000000018d5084: str        w8, [x9, #0xfe8]
0x00000000018d5088: ret        
