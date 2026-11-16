; instruction-faithful ARM64 fallback for RobloxLib::function_1aca498
0x0000000001aca498: adrp       x8, #0x5cf8000
0x0000000001aca49c: add        x8, x8, #0xcc0
0x0000000001aca4a0: str        x8, [x0]
0x0000000001aca4a4: adrp       x8, #0x65ee000
0x0000000001aca4a8: add        x8, x8, #0x460
0x0000000001aca4ac: ldr        w9, [x8]
0x0000000001aca4b0: add        w9, w9, #1
0x0000000001aca4b4: str        w9, [x8]
0x0000000001aca4b8: b          #0x4409cc4
