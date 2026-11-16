; instruction-faithful ARM64 fallback for RobloxLib::ctor_24410
0x0000000003a6ddc0: adrp       x8, #0x60ed000
0x0000000003a6ddc4: ldrb       w9, [x8, #0x320]
0x0000000003a6ddc8: tbnz       w9, #0, #0x3a6ddf0
0x0000000003a6ddcc: mov        w9, #1
0x0000000003a6ddd0: adrp       x10, #0x661f000
0x0000000003a6ddd4: add        x10, x10, #0x560
0x0000000003a6ddd8: strb       w9, [x8, #0x320]
0x0000000003a6dddc: ldr        w8, [x10]
0x0000000003a6dde0: add        w8, w8, #1
0x0000000003a6dde4: str        w8, [x10]
0x0000000003a6dde8: adrp       x9, #0x60ed000
0x0000000003a6ddec: str        w8, [x9, #0x318]
0x0000000003a6ddf0: ret        
