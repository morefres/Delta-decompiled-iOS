; instruction-faithful ARM64 fallback for RobloxLib::ctor_16704
0x00000000021dd50c: adrp       x8, #0x60ec000
0x00000000021dd510: ldrb       w9, [x8, #0xfd0]
0x00000000021dd514: tbnz       w9, #0, #0x21dd53c
0x00000000021dd518: mov        w9, #1
0x00000000021dd51c: adrp       x10, #0x661f000
0x00000000021dd520: add        x10, x10, #0x560
0x00000000021dd524: strb       w9, [x8, #0xfd0]
0x00000000021dd528: ldr        w8, [x10]
0x00000000021dd52c: add        w8, w8, #1
0x00000000021dd530: str        w8, [x10]
0x00000000021dd534: adrp       x9, #0x60ec000
0x00000000021dd538: str        w8, [x9, #0xfc8]
0x00000000021dd53c: ret        
