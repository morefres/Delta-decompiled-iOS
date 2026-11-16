; instruction-faithful ARM64 fallback for RobloxLib::ctor_12148
0x000000000189cc24: adrp       x8, #0x60ec000
0x000000000189cc28: ldrb       w9, [x8, #0xf90]
0x000000000189cc2c: tbnz       w9, #0, #0x189cc54
0x000000000189cc30: mov        w9, #1
0x000000000189cc34: adrp       x10, #0x661f000
0x000000000189cc38: add        x10, x10, #0x560
0x000000000189cc3c: strb       w9, [x8, #0xf90]
0x000000000189cc40: ldr        w8, [x10]
0x000000000189cc44: add        w8, w8, #1
0x000000000189cc48: str        w8, [x10]
0x000000000189cc4c: adrp       x9, #0x60ec000
0x000000000189cc50: str        w8, [x9, #0xf88]
0x000000000189cc54: ret        
