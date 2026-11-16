; instruction-faithful ARM64 fallback for RobloxLib::ctor_16748
0x00000000021dddfc: adrp       x8, #0x60ed000
0x00000000021dde00: ldrb       w9, [x8, #0x290]
0x00000000021dde04: tbnz       w9, #0, #0x21dde2c
0x00000000021dde08: mov        w9, #1
0x00000000021dde0c: adrp       x10, #0x661f000
0x00000000021dde10: add        x10, x10, #0x560
0x00000000021dde14: strb       w9, [x8, #0x290]
0x00000000021dde18: ldr        w8, [x10]
0x00000000021dde1c: add        w8, w8, #1
0x00000000021dde20: str        w8, [x10]
0x00000000021dde24: adrp       x9, #0x60ed000
0x00000000021dde28: str        w8, [x9, #0x288]
0x00000000021dde2c: ret        
