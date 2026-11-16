; instruction-faithful ARM64 fallback for RobloxLib::ctor_12150
0x000000000189cc8c: adrp       x8, #0x60ec000
0x000000000189cc90: ldrb       w9, [x8, #0xfb0]
0x000000000189cc94: tbnz       w9, #0, #0x189ccbc
0x000000000189cc98: mov        w9, #1
0x000000000189cc9c: adrp       x10, #0x661f000
0x000000000189cca0: add        x10, x10, #0x560
0x000000000189cca4: strb       w9, [x8, #0xfb0]
0x000000000189cca8: ldr        w8, [x10]
0x000000000189ccac: add        w8, w8, #1
0x000000000189ccb0: str        w8, [x10]
0x000000000189ccb4: adrp       x9, #0x60ec000
0x000000000189ccb8: str        w8, [x9, #0xfa8]
0x000000000189ccbc: ret        
