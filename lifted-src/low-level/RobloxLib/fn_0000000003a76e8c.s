; instruction-faithful ARM64 fallback for RobloxLib::ctor_24701
0x0000000003a76e8c: adrp       x8, #0x60ed000
0x0000000003a76e90: ldrb       w9, [x8, #0x280]
0x0000000003a76e94: tbnz       w9, #0, #0x3a76ebc
0x0000000003a76e98: mov        w9, #1
0x0000000003a76e9c: adrp       x10, #0x661f000
0x0000000003a76ea0: add        x10, x10, #0x560
0x0000000003a76ea4: strb       w9, [x8, #0x280]
0x0000000003a76ea8: ldr        w8, [x10]
0x0000000003a76eac: add        w8, w8, #1
0x0000000003a76eb0: str        w8, [x10]
0x0000000003a76eb4: adrp       x9, #0x60ed000
0x0000000003a76eb8: str        w8, [x9, #0x278]
0x0000000003a76ebc: ret        
