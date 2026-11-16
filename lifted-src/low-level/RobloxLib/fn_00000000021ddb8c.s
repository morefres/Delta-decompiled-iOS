; instruction-faithful ARM64 fallback for RobloxLib::ctor_16736
0x00000000021ddb8c: adrp       x8, #0x60ed000
0x00000000021ddb90: ldrb       w9, [x8, #0x1d0]
0x00000000021ddb94: tbnz       w9, #0, #0x21ddbbc
0x00000000021ddb98: mov        w9, #1
0x00000000021ddb9c: adrp       x10, #0x661f000
0x00000000021ddba0: add        x10, x10, #0x560
0x00000000021ddba4: strb       w9, [x8, #0x1d0]
0x00000000021ddba8: ldr        w8, [x10]
0x00000000021ddbac: add        w8, w8, #1
0x00000000021ddbb0: str        w8, [x10]
0x00000000021ddbb4: adrp       x9, #0x60ed000
0x00000000021ddbb8: str        w8, [x9, #0x1c8]
0x00000000021ddbbc: ret        
