; instruction-faithful ARM64 fallback for RobloxLib::function_1acfb90
0x0000000001acfb90: adrp       x8, #0x5cf9000
0x0000000001acfb94: add        x8, x8, #0xa90
0x0000000001acfb98: str        x8, [x0]
0x0000000001acfb9c: adrp       x8, #0x65f0000
0x0000000001acfba0: add        x8, x8, #0xda4
0x0000000001acfba4: ldr        w9, [x8]
0x0000000001acfba8: add        w9, w9, #1
0x0000000001acfbac: str        w9, [x8]
0x0000000001acfbb0: b          #0x4409cc4
