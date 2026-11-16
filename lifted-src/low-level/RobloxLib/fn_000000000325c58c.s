; instruction-faithful ARM64 fallback for RobloxLib::ctor_23068
0x000000000325c58c: adrp       x8, #0x60ed000
0x000000000325c590: ldrb       w9, [x8, #0x120]
0x000000000325c594: tbnz       w9, #0, #0x325c5bc
0x000000000325c598: mov        w9, #1
0x000000000325c59c: adrp       x10, #0x661f000
0x000000000325c5a0: add        x10, x10, #0x560
0x000000000325c5a4: strb       w9, [x8, #0x120]
0x000000000325c5a8: ldr        w8, [x10]
0x000000000325c5ac: add        w8, w8, #1
0x000000000325c5b0: str        w8, [x10]
0x000000000325c5b4: adrp       x9, #0x60ed000
0x000000000325c5b8: str        w8, [x9, #0x118]
0x000000000325c5bc: ret        
