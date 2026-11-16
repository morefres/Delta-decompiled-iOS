; instruction-faithful ARM64 fallback for RobloxLib::function_1aca090
0x0000000001aca090: adrp       x8, #0x5cf8000
0x0000000001aca094: add        x8, x8, #0xc20
0x0000000001aca098: str        x8, [x0]
0x0000000001aca09c: adrp       x8, #0x65ee000
0x0000000001aca0a0: add        x8, x8, #0xbb0
0x0000000001aca0a4: ldr        w9, [x8]
0x0000000001aca0a8: add        w9, w9, #1
0x0000000001aca0ac: str        w9, [x8]
0x0000000001aca0b0: b          #0x4409cc4
