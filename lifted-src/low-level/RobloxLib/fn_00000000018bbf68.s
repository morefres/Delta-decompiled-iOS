; instruction-faithful ARM64 fallback for RobloxLib::ctor_12316
0x00000000018bbf68: adrp       x8, #0x60ed000
0x00000000018bbf6c: ldrb       w9, [x8, #0x1c0]
0x00000000018bbf70: tbnz       w9, #0, #0x18bbf98
0x00000000018bbf74: mov        w9, #1
0x00000000018bbf78: adrp       x10, #0x661f000
0x00000000018bbf7c: add        x10, x10, #0x560
0x00000000018bbf80: strb       w9, [x8, #0x1c0]
0x00000000018bbf84: ldr        w8, [x10]
0x00000000018bbf88: add        w8, w8, #1
0x00000000018bbf8c: str        w8, [x10]
0x00000000018bbf90: adrp       x9, #0x60ed000
0x00000000018bbf94: str        w8, [x9, #0x1b8]
0x00000000018bbf98: ret        
