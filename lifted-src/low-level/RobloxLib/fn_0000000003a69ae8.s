; instruction-faithful ARM64 fallback for RobloxLib::function_3a69ae8
0x0000000003a69ae8: adrp       x8, #0x661f000
0x0000000003a69aec: add        x8, x8, #0x520
0x0000000003a69af0: strh       wzr, [x8]
0x0000000003a69af4: adrp       x9, #0x6123000
0x0000000003a69af8: ldr        x10, [x9, #0x7d8]
0x0000000003a69afc: adrp       x11, #0x54bf000
0x0000000003a69b00: add        x11, x11, #0x135
0x0000000003a69b04: stp        x11, x10, [x8, #8]
0x0000000003a69b08: str        wzr, [x8, #0x18]
0x0000000003a69b0c: str        x8, [x9, #0x7d8]
0x0000000003a69b10: ret        
