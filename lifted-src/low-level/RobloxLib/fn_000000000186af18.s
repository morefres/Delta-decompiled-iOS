; instruction-faithful ARM64 fallback for RobloxLib::ctor_11666
0x000000000186af18: adrp       x8, #0x60ed000
0x000000000186af1c: ldrb       w9, [x8, #0x40]
0x000000000186af20: tbnz       w9, #0, #0x186af48
0x000000000186af24: mov        w9, #1
0x000000000186af28: adrp       x10, #0x661f000
0x000000000186af2c: add        x10, x10, #0x560
0x000000000186af30: strb       w9, [x8, #0x40]
0x000000000186af34: ldr        w8, [x10]
0x000000000186af38: add        w8, w8, #1
0x000000000186af3c: str        w8, [x10]
0x000000000186af40: adrp       x9, #0x60ed000
0x000000000186af44: str        w8, [x9, #0x38]
0x000000000186af48: ret        
