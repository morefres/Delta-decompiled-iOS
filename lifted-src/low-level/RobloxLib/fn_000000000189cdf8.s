; instruction-faithful ARM64 fallback for RobloxLib::ctor_12157
0x000000000189cdf8: adrp       x8, #0x60ed000
0x000000000189cdfc: ldrb       w9, [x8, #0x20]
0x000000000189ce00: tbnz       w9, #0, #0x189ce28
0x000000000189ce04: mov        w9, #1
0x000000000189ce08: adrp       x10, #0x661f000
0x000000000189ce0c: add        x10, x10, #0x560
0x000000000189ce10: strb       w9, [x8, #0x20]
0x000000000189ce14: ldr        w8, [x10]
0x000000000189ce18: add        w8, w8, #1
0x000000000189ce1c: str        w8, [x10]
0x000000000189ce20: adrp       x9, #0x60ed000
0x000000000189ce24: str        w8, [x9, #0x18]
0x000000000189ce28: ret        
