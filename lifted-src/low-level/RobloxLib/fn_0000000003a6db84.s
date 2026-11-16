; instruction-faithful ARM64 fallback for RobloxLib::ctor_24399
0x0000000003a6db84: adrp       x8, #0x60ed000
0x0000000003a6db88: ldrb       w9, [x8, #0x270]
0x0000000003a6db8c: tbnz       w9, #0, #0x3a6dbb4
0x0000000003a6db90: mov        w9, #1
0x0000000003a6db94: adrp       x10, #0x661f000
0x0000000003a6db98: add        x10, x10, #0x560
0x0000000003a6db9c: strb       w9, [x8, #0x270]
0x0000000003a6dba0: ldr        w8, [x10]
0x0000000003a6dba4: add        w8, w8, #1
0x0000000003a6dba8: str        w8, [x10]
0x0000000003a6dbac: adrp       x9, #0x60ed000
0x0000000003a6dbb0: str        w8, [x9, #0x268]
0x0000000003a6dbb4: ret        
