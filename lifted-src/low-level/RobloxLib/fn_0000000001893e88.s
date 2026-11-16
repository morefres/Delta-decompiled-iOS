; instruction-faithful ARM64 fallback for RobloxLib::ctor_11970
0x0000000001893e88: adrp       x8, #0x60ed000
0x0000000001893e8c: ldrb       w9, [x8, #0x90]
0x0000000001893e90: tbnz       w9, #0, #0x1893eb8
0x0000000001893e94: mov        w9, #1
0x0000000001893e98: adrp       x10, #0x661f000
0x0000000001893e9c: add        x10, x10, #0x560
0x0000000001893ea0: strb       w9, [x8, #0x90]
0x0000000001893ea4: ldr        w8, [x10]
0x0000000001893ea8: add        w8, w8, #1
0x0000000001893eac: str        w8, [x10]
0x0000000001893eb0: adrp       x9, #0x60ed000
0x0000000001893eb4: str        w8, [x9, #0x88]
0x0000000001893eb8: ret        
