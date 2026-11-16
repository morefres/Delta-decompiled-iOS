; instruction-faithful ARM64 fallback for RobloxLib::function_1acfd98
0x0000000001acfd98: adrp       x8, #0x5cf9000
0x0000000001acfd9c: add        x8, x8, #0xae0
0x0000000001acfda0: str        x8, [x0]
0x0000000001acfda4: adrp       x8, #0x65f0000
0x0000000001acfda8: add        x8, x8, #0x3c0
0x0000000001acfdac: ldr        w9, [x8]
0x0000000001acfdb0: add        w9, w9, #1
0x0000000001acfdb4: str        w9, [x8]
0x0000000001acfdb8: b          #0x4409cc4
