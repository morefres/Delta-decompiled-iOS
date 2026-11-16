; instruction-faithful ARM64 fallback for RobloxLib::ctor_23073
0x000000000325c690: adrp       x8, #0x60ed000
0x000000000325c694: ldrb       w9, [x8, #0x170]
0x000000000325c698: tbnz       w9, #0, #0x325c6c0
0x000000000325c69c: mov        w9, #1
0x000000000325c6a0: adrp       x10, #0x661f000
0x000000000325c6a4: add        x10, x10, #0x560
0x000000000325c6a8: strb       w9, [x8, #0x170]
0x000000000325c6ac: ldr        w8, [x10]
0x000000000325c6b0: add        w8, w8, #1
0x000000000325c6b4: str        w8, [x10]
0x000000000325c6b8: adrp       x9, #0x60ed000
0x000000000325c6bc: str        w8, [x9, #0x168]
0x000000000325c6c0: ret        
