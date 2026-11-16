; instruction-faithful ARM64 fallback for RobloxLib::ctor_11515
0x0000000001862e90: adrp       x8, #0x60ed000
0x0000000001862e94: ldrb       w9, [x8, #0x260]
0x0000000001862e98: tbnz       w9, #0, #0x1862ec0
0x0000000001862e9c: mov        w9, #1
0x0000000001862ea0: adrp       x10, #0x661f000
0x0000000001862ea4: add        x10, x10, #0x560
0x0000000001862ea8: strb       w9, [x8, #0x260]
0x0000000001862eac: ldr        w8, [x10]
0x0000000001862eb0: add        w8, w8, #1
0x0000000001862eb4: str        w8, [x10]
0x0000000001862eb8: adrp       x9, #0x60ed000
0x0000000001862ebc: str        w8, [x9, #0x258]
0x0000000001862ec0: ret        
