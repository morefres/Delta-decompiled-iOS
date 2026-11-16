; instruction-faithful ARM64 fallback for RobloxLib::ctor_11302
0x000000000184acbc: adrp       x8, #0x60ed000
0x000000000184acc0: ldrb       w9, [x8, #0x220]
0x000000000184acc4: tbnz       w9, #0, #0x184acec
0x000000000184acc8: mov        w9, #1
0x000000000184accc: adrp       x10, #0x661f000
0x000000000184acd0: add        x10, x10, #0x560
0x000000000184acd4: strb       w9, [x8, #0x220]
0x000000000184acd8: ldr        w8, [x10]
0x000000000184acdc: add        w8, w8, #1
0x000000000184ace0: str        w8, [x10]
0x000000000184ace4: adrp       x9, #0x60ed000
0x000000000184ace8: str        w8, [x9, #0x218]
0x000000000184acec: ret        
