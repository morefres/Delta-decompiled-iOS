; instruction-faithful ARM64 fallback for RobloxLib::ctor_12728
0x00000000018d7ea8: adrp       x8, #0x60ed000
0x00000000018d7eac: ldrb       w9, [x8, #0x280]
0x00000000018d7eb0: tbnz       w9, #0, #0x18d7ed8
0x00000000018d7eb4: mov        w9, #1
0x00000000018d7eb8: adrp       x10, #0x661f000
0x00000000018d7ebc: add        x10, x10, #0x560
0x00000000018d7ec0: strb       w9, [x8, #0x280]
0x00000000018d7ec4: ldr        w8, [x10]
0x00000000018d7ec8: add        w8, w8, #1
0x00000000018d7ecc: str        w8, [x10]
0x00000000018d7ed0: adrp       x9, #0x60ed000
0x00000000018d7ed4: str        w8, [x9, #0x278]
0x00000000018d7ed8: ret        
