; instruction-faithful ARM64 fallback for RobloxLib::ctor_11888
0x000000000188cc10: adrp       x8, #0x60ec000
0x000000000188cc14: ldrb       w9, [x8, #0xf90]
0x000000000188cc18: tbnz       w9, #0, #0x188cc40
0x000000000188cc1c: mov        w9, #1
0x000000000188cc20: adrp       x10, #0x661f000
0x000000000188cc24: add        x10, x10, #0x560
0x000000000188cc28: strb       w9, [x8, #0xf90]
0x000000000188cc2c: ldr        w8, [x10]
0x000000000188cc30: add        w8, w8, #1
0x000000000188cc34: str        w8, [x10]
0x000000000188cc38: adrp       x9, #0x60ec000
0x000000000188cc3c: str        w8, [x9, #0xf88]
0x000000000188cc40: ret        
