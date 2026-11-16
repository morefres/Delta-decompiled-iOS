; instruction-faithful ARM64 fallback for RobloxLib::ctor_23124
0x000000000325fec0: adrp       x8, #0x60ed000
0x000000000325fec4: ldrb       w9, [x8, #0x90]
0x000000000325fec8: tbnz       w9, #0, #0x325fef0
0x000000000325fecc: mov        w9, #1
0x000000000325fed0: adrp       x10, #0x661f000
0x000000000325fed4: add        x10, x10, #0x560
0x000000000325fed8: strb       w9, [x8, #0x90]
0x000000000325fedc: ldr        w8, [x10]
0x000000000325fee0: add        w8, w8, #1
0x000000000325fee4: str        w8, [x10]
0x000000000325fee8: adrp       x9, #0x60ed000
0x000000000325feec: str        w8, [x9, #0x88]
0x000000000325fef0: ret        
