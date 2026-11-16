; instruction-faithful ARM64 fallback for RobloxLib::ctor_12394
0x00000000018bd428: adrp       x8, #0x60ed000
0x00000000018bd42c: ldrb       w9, [x8, #0x290]
0x00000000018bd430: tbnz       w9, #0, #0x18bd458
0x00000000018bd434: mov        w9, #1
0x00000000018bd438: adrp       x10, #0x661f000
0x00000000018bd43c: add        x10, x10, #0x560
0x00000000018bd440: strb       w9, [x8, #0x290]
0x00000000018bd444: ldr        w8, [x10]
0x00000000018bd448: add        w8, w8, #1
0x00000000018bd44c: str        w8, [x10]
0x00000000018bd450: adrp       x9, #0x60ed000
0x00000000018bd454: str        w8, [x9, #0x288]
0x00000000018bd458: ret        
