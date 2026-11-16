; instruction-faithful ARM64 fallback for RobloxLib::ctor_11071
0x000000000182d9f4: adrp       x8, #0x60ed000
0x000000000182d9f8: ldrb       w9, [x8, #0x2d0]
0x000000000182d9fc: tbnz       w9, #0, #0x182da24
0x000000000182da00: mov        w9, #1
0x000000000182da04: adrp       x10, #0x661f000
0x000000000182da08: add        x10, x10, #0x560
0x000000000182da0c: strb       w9, [x8, #0x2d0]
0x000000000182da10: ldr        w8, [x10]
0x000000000182da14: add        w8, w8, #1
0x000000000182da18: str        w8, [x10]
0x000000000182da1c: adrp       x9, #0x60ed000
0x000000000182da20: str        w8, [x9, #0x2c8]
0x000000000182da24: ret        
