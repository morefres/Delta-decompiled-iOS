; instruction-faithful ARM64 fallback for RobloxLib::ctor_24646
0x0000000003a75e94: adrp       x8, #0x60ed000
0x0000000003a75e98: ldrb       w9, [x8, #0x2d0]
0x0000000003a75e9c: tbnz       w9, #0, #0x3a75ec0
0x0000000003a75ea0: mov        w9, #1
0x0000000003a75ea4: strb       w9, [x8, #0x2d0]
0x0000000003a75ea8: adrp       x8, #0x661f000
0x0000000003a75eac: ldr        w9, [x8, #0x560]
0x0000000003a75eb0: add        w9, w9, #1
0x0000000003a75eb4: str        w9, [x8, #0x560]
0x0000000003a75eb8: adrp       x8, #0x60ed000
0x0000000003a75ebc: str        w9, [x8, #0x2c8]
0x0000000003a75ec0: ret        
