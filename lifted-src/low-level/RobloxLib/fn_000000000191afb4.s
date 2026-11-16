; instruction-faithful ARM64 fallback for RobloxLib::ctor_13745
0x000000000191afb4: adrp       x8, #0x60ec000
0x000000000191afb8: ldrb       w9, [x8, #0xff0]
0x000000000191afbc: tbnz       w9, #0, #0x191afe4
0x000000000191afc0: mov        w9, #1
0x000000000191afc4: adrp       x10, #0x661f000
0x000000000191afc8: add        x10, x10, #0x560
0x000000000191afcc: strb       w9, [x8, #0xff0]
0x000000000191afd0: ldr        w8, [x10]
0x000000000191afd4: add        w8, w8, #1
0x000000000191afd8: str        w8, [x10]
0x000000000191afdc: adrp       x9, #0x60ec000
0x000000000191afe0: str        w8, [x9, #0xfe8]
0x000000000191afe4: ret        
