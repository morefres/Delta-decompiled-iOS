; instruction-faithful ARM64 fallback for RobloxLib::ctor_12246
0x00000000018a1dc0: adrp       x8, #0x60ed000
0x00000000018a1dc4: ldrb       w9, [x8, #0x190]
0x00000000018a1dc8: tbnz       w9, #0, #0x18a1df0
0x00000000018a1dcc: mov        w9, #1
0x00000000018a1dd0: adrp       x10, #0x661f000
0x00000000018a1dd4: add        x10, x10, #0x560
0x00000000018a1dd8: strb       w9, [x8, #0x190]
0x00000000018a1ddc: ldr        w8, [x10]
0x00000000018a1de0: add        w8, w8, #1
0x00000000018a1de4: str        w8, [x10]
0x00000000018a1de8: adrp       x9, #0x60ed000
0x00000000018a1dec: str        w8, [x9, #0x188]
0x00000000018a1df0: ret        
