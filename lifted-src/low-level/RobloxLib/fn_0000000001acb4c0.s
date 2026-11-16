; instruction-faithful ARM64 fallback for RobloxLib::function_1acb4c0
0x0000000001acb4c0: adrp       x8, #0x5cf8000
0x0000000001acb4c4: add        x8, x8, #0xf98
0x0000000001acb4c8: str        x8, [x0]
0x0000000001acb4cc: adrp       x8, #0x65ea000
0x0000000001acb4d0: ldr        w9, [x8, #0x938]
0x0000000001acb4d4: add        w9, w9, #1
0x0000000001acb4d8: str        w9, [x8, #0x938]
0x0000000001acb4dc: b          #0x4409cc4
