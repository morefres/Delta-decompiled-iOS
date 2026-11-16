; instruction-faithful ARM64 fallback for RobloxLib::ctor_12313
0x00000000018bbecc: adrp       x8, #0x60ed000
0x00000000018bbed0: ldrb       w9, [x8, #0x190]
0x00000000018bbed4: tbnz       w9, #0, #0x18bbefc
0x00000000018bbed8: mov        w9, #1
0x00000000018bbedc: adrp       x10, #0x661f000
0x00000000018bbee0: add        x10, x10, #0x560
0x00000000018bbee4: strb       w9, [x8, #0x190]
0x00000000018bbee8: ldr        w8, [x10]
0x00000000018bbeec: add        w8, w8, #1
0x00000000018bbef0: str        w8, [x10]
0x00000000018bbef4: adrp       x9, #0x60ed000
0x00000000018bbef8: str        w8, [x9, #0x188]
0x00000000018bbefc: ret        
