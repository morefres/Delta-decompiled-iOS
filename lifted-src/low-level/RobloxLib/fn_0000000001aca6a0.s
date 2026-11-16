; instruction-faithful ARM64 fallback for RobloxLib::function_1aca6a0
0x0000000001aca6a0: adrp       x8, #0x5cf8000
0x0000000001aca6a4: add        x8, x8, #0xd10
0x0000000001aca6a8: str        x8, [x0]
0x0000000001aca6ac: adrp       x8, #0x65ee000
0x0000000001aca6b0: add        x8, x8, #0xba8
0x0000000001aca6b4: ldr        w9, [x8]
0x0000000001aca6b8: add        w9, w9, #1
0x0000000001aca6bc: str        w9, [x8]
0x0000000001aca6c0: b          #0x4409cc4
