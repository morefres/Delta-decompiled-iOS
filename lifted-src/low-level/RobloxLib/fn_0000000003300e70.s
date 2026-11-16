; instruction-faithful ARM64 fallback for RobloxLib::ctor_23593
0x0000000003300e70: adrp       x8, #0x60ed000
0x0000000003300e74: ldrb       w9, [x8, #0xa0]
0x0000000003300e78: tbnz       w9, #0, #0x3300ea0
0x0000000003300e7c: mov        w9, #1
0x0000000003300e80: adrp       x10, #0x661f000
0x0000000003300e84: add        x10, x10, #0x560
0x0000000003300e88: strb       w9, [x8, #0xa0]
0x0000000003300e8c: ldr        w8, [x10]
0x0000000003300e90: add        w8, w8, #1
0x0000000003300e94: str        w8, [x10]
0x0000000003300e98: adrp       x9, #0x60ed000
0x0000000003300e9c: str        w8, [x9, #0x98]
0x0000000003300ea0: ret        
