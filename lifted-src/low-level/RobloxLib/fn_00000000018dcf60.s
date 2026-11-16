; instruction-faithful ARM64 fallback for RobloxLib::ctor_12772
0x00000000018dcf60: adrp       x8, #0x60ed000
0x00000000018dcf64: ldrb       w9, [x8, #0x120]
0x00000000018dcf68: tbnz       w9, #0, #0x18dcf90
0x00000000018dcf6c: mov        w9, #1
0x00000000018dcf70: adrp       x10, #0x661f000
0x00000000018dcf74: add        x10, x10, #0x560
0x00000000018dcf78: strb       w9, [x8, #0x120]
0x00000000018dcf7c: ldr        w8, [x10]
0x00000000018dcf80: add        w8, w8, #1
0x00000000018dcf84: str        w8, [x10]
0x00000000018dcf88: adrp       x9, #0x60ed000
0x00000000018dcf8c: str        w8, [x9, #0x118]
0x00000000018dcf90: ret        
