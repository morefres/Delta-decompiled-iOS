; instruction-faithful ARM64 fallback for RobloxLib::ctor_12156
0x000000000189cdc4: adrp       x8, #0x60ed000
0x000000000189cdc8: ldrb       w9, [x8, #0x10]
0x000000000189cdcc: tbnz       w9, #0, #0x189cdf4
0x000000000189cdd0: mov        w9, #1
0x000000000189cdd4: adrp       x10, #0x661f000
0x000000000189cdd8: add        x10, x10, #0x560
0x000000000189cddc: strb       w9, [x8, #0x10]
0x000000000189cde0: ldr        w8, [x10]
0x000000000189cde4: add        w8, w8, #1
0x000000000189cde8: str        w8, [x10]
0x000000000189cdec: adrp       x9, #0x60ed000
0x000000000189cdf0: str        w8, [x9, #8]
0x000000000189cdf4: ret        
