; instruction-faithful ARM64 fallback for RobloxLib::ctor_12206
0x000000000189d7ec: adrp       x8, #0x60ed000
0x000000000189d7f0: ldrb       w9, [x8, #0x330]
0x000000000189d7f4: tbnz       w9, #0, #0x189d81c
0x000000000189d7f8: mov        w9, #1
0x000000000189d7fc: adrp       x10, #0x661f000
0x000000000189d800: add        x10, x10, #0x560
0x000000000189d804: strb       w9, [x8, #0x330]
0x000000000189d808: ldr        w8, [x10]
0x000000000189d80c: add        w8, w8, #1
0x000000000189d810: str        w8, [x10]
0x000000000189d814: adrp       x9, #0x60ed000
0x000000000189d818: str        w8, [x9, #0x328]
0x000000000189d81c: ret        
