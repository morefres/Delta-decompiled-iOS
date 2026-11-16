; instruction-faithful ARM64 fallback for RobloxLib::ctor_24532
0x0000000003a71d0c: adrp       x8, #0x661f000
0x0000000003a71d10: add        x8, x8, #0x540
0x0000000003a71d14: strh       wzr, [x8]
0x0000000003a71d18: adrp       x9, #0x6123000
0x0000000003a71d1c: ldr        x10, [x9, #0x7d8]
0x0000000003a71d20: adrp       x11, #0x54bf000
0x0000000003a71d24: add        x11, x11, #0x4a0
0x0000000003a71d28: stp        x11, x10, [x8, #8]
0x0000000003a71d2c: str        wzr, [x8, #0x18]
0x0000000003a71d30: str        x8, [x9, #0x7d8]
0x0000000003a71d34: ret        
