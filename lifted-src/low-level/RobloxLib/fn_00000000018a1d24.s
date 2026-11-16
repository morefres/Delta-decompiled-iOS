; instruction-faithful ARM64 fallback for RobloxLib::ctor_12243
0x00000000018a1d24: adrp       x8, #0x60ed000
0x00000000018a1d28: ldrb       w9, [x8, #0x160]
0x00000000018a1d2c: tbnz       w9, #0, #0x18a1d54
0x00000000018a1d30: mov        w9, #1
0x00000000018a1d34: adrp       x10, #0x661f000
0x00000000018a1d38: add        x10, x10, #0x560
0x00000000018a1d3c: strb       w9, [x8, #0x160]
0x00000000018a1d40: ldr        w8, [x10]
0x00000000018a1d44: add        w8, w8, #1
0x00000000018a1d48: str        w8, [x10]
0x00000000018a1d4c: adrp       x9, #0x60ed000
0x00000000018a1d50: str        w8, [x9, #0x158]
0x00000000018a1d54: ret        
