; instruction-faithful ARM64 fallback for RobloxLib::ctor_24847
0x0000000003a8e9fc: adrp       x8, #0x60ed000
0x0000000003a8ea00: ldrb       w9, [x8, #0x190]
0x0000000003a8ea04: tbnz       w9, #0, #0x3a8ea2c
0x0000000003a8ea08: mov        w9, #1
0x0000000003a8ea0c: adrp       x10, #0x661f000
0x0000000003a8ea10: add        x10, x10, #0x560
0x0000000003a8ea14: strb       w9, [x8, #0x190]
0x0000000003a8ea18: ldr        w8, [x10]
0x0000000003a8ea1c: add        w8, w8, #1
0x0000000003a8ea20: str        w8, [x10]
0x0000000003a8ea24: adrp       x9, #0x60ed000
0x0000000003a8ea28: str        w8, [x9, #0x188]
0x0000000003a8ea2c: ret        
