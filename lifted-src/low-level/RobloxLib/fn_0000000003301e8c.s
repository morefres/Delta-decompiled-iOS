; instruction-faithful ARM64 fallback for RobloxLib::ctor_23655
0x0000000003301e8c: adrp       x8, #0x60ed000
0x0000000003301e90: ldrb       w9, [x8, #0xc0]
0x0000000003301e94: tbnz       w9, #0, #0x3301ebc
0x0000000003301e98: mov        w9, #1
0x0000000003301e9c: adrp       x10, #0x661f000
0x0000000003301ea0: add        x10, x10, #0x560
0x0000000003301ea4: strb       w9, [x8, #0xc0]
0x0000000003301ea8: ldr        w8, [x10]
0x0000000003301eac: add        w8, w8, #1
0x0000000003301eb0: str        w8, [x10]
0x0000000003301eb4: adrp       x9, #0x60ed000
0x0000000003301eb8: str        w8, [x9, #0xb8]
0x0000000003301ebc: ret        
