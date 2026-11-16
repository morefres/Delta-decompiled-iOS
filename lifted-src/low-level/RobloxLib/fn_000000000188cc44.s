; instruction-faithful ARM64 fallback for RobloxLib::ctor_11889
0x000000000188cc44: adrp       x8, #0x60ec000
0x000000000188cc48: ldrb       w9, [x8, #0xfa0]
0x000000000188cc4c: tbnz       w9, #0, #0x188cc74
0x000000000188cc50: mov        w9, #1
0x000000000188cc54: adrp       x10, #0x661f000
0x000000000188cc58: add        x10, x10, #0x560
0x000000000188cc5c: strb       w9, [x8, #0xfa0]
0x000000000188cc60: ldr        w8, [x10]
0x000000000188cc64: add        w8, w8, #1
0x000000000188cc68: str        w8, [x10]
0x000000000188cc6c: adrp       x9, #0x60ec000
0x000000000188cc70: str        w8, [x9, #0xf98]
0x000000000188cc74: ret        
