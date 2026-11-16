; instruction-faithful ARM64 fallback for RobloxLib::ctor_12151
0x000000000189ccc0: adrp       x8, #0x60ec000
0x000000000189ccc4: ldrb       w9, [x8, #0xfc0]
0x000000000189ccc8: tbnz       w9, #0, #0x189ccf0
0x000000000189cccc: mov        w9, #1
0x000000000189ccd0: adrp       x10, #0x661f000
0x000000000189ccd4: add        x10, x10, #0x560
0x000000000189ccd8: strb       w9, [x8, #0xfc0]
0x000000000189ccdc: ldr        w8, [x10]
0x000000000189cce0: add        w8, w8, #1
0x000000000189cce4: str        w8, [x10]
0x000000000189cce8: adrp       x9, #0x60ec000
0x000000000189ccec: str        w8, [x9, #0xfb8]
0x000000000189ccf0: ret        
