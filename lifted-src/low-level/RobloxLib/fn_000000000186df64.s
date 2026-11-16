; instruction-faithful ARM64 fallback for RobloxLib::ctor_11745
0x000000000186df64: adrp       x8, #0x60ed000
0x000000000186df68: ldrb       w9, [x8, #0x120]
0x000000000186df6c: tbnz       w9, #0, #0x186df94
0x000000000186df70: mov        w9, #1
0x000000000186df74: adrp       x10, #0x661f000
0x000000000186df78: add        x10, x10, #0x560
0x000000000186df7c: strb       w9, [x8, #0x120]
0x000000000186df80: ldr        w8, [x10]
0x000000000186df84: add        w8, w8, #1
0x000000000186df88: str        w8, [x10]
0x000000000186df8c: adrp       x9, #0x60ed000
0x000000000186df90: str        w8, [x9, #0x118]
0x000000000186df94: ret        
