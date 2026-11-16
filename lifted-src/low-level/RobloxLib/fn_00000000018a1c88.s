; instruction-faithful ARM64 fallback for RobloxLib::ctor_12240
0x00000000018a1c88: adrp       x8, #0x60ed000
0x00000000018a1c8c: ldrb       w9, [x8, #0x130]
0x00000000018a1c90: tbnz       w9, #0, #0x18a1cb8
0x00000000018a1c94: mov        w9, #1
0x00000000018a1c98: adrp       x10, #0x661f000
0x00000000018a1c9c: add        x10, x10, #0x560
0x00000000018a1ca0: strb       w9, [x8, #0x130]
0x00000000018a1ca4: ldr        w8, [x10]
0x00000000018a1ca8: add        w8, w8, #1
0x00000000018a1cac: str        w8, [x10]
0x00000000018a1cb0: adrp       x9, #0x60ed000
0x00000000018a1cb4: str        w8, [x9, #0x128]
0x00000000018a1cb8: ret        
