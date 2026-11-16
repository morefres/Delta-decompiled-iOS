; instruction-faithful ARM64 fallback for RobloxLib::ctor_23109
0x000000000325fbb4: adrp       x8, #0x60ec000
0x000000000325fbb8: ldrb       w9, [x8, #0xfa0]
0x000000000325fbbc: tbnz       w9, #0, #0x325fbe4
0x000000000325fbc0: mov        w9, #1
0x000000000325fbc4: adrp       x10, #0x661f000
0x000000000325fbc8: add        x10, x10, #0x560
0x000000000325fbcc: strb       w9, [x8, #0xfa0]
0x000000000325fbd0: ldr        w8, [x10]
0x000000000325fbd4: add        w8, w8, #1
0x000000000325fbd8: str        w8, [x10]
0x000000000325fbdc: adrp       x9, #0x60ec000
0x000000000325fbe0: str        w8, [x9, #0xf98]
0x000000000325fbe4: ret        
