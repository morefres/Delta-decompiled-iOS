; instruction-faithful ARM64 fallback for RobloxLib::ctor_13099
0x00000000018e8ea0: adrp       x8, #0x60ed000
0x00000000018e8ea4: ldrb       w9, [x8, #0x160]
0x00000000018e8ea8: tbnz       w9, #0, #0x18e8ed0
0x00000000018e8eac: mov        w9, #1
0x00000000018e8eb0: adrp       x10, #0x661f000
0x00000000018e8eb4: add        x10, x10, #0x560
0x00000000018e8eb8: strb       w9, [x8, #0x160]
0x00000000018e8ebc: ldr        w8, [x10]
0x00000000018e8ec0: add        w8, w8, #1
0x00000000018e8ec4: str        w8, [x10]
0x00000000018e8ec8: adrp       x9, #0x60ed000
0x00000000018e8ecc: str        w8, [x9, #0x158]
0x00000000018e8ed0: ret        
