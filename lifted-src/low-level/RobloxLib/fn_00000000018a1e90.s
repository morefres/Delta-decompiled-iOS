; instruction-faithful ARM64 fallback for RobloxLib::ctor_12250
0x00000000018a1e90: adrp       x8, #0x60ed000
0x00000000018a1e94: ldrb       w9, [x8, #0x1d0]
0x00000000018a1e98: tbnz       w9, #0, #0x18a1ec0
0x00000000018a1e9c: mov        w9, #1
0x00000000018a1ea0: adrp       x10, #0x661f000
0x00000000018a1ea4: add        x10, x10, #0x560
0x00000000018a1ea8: strb       w9, [x8, #0x1d0]
0x00000000018a1eac: ldr        w8, [x10]
0x00000000018a1eb0: add        w8, w8, #1
0x00000000018a1eb4: str        w8, [x10]
0x00000000018a1eb8: adrp       x9, #0x60ed000
0x00000000018a1ebc: str        w8, [x9, #0x1c8]
0x00000000018a1ec0: ret        
