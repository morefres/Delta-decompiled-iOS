; instruction-faithful ARM64 fallback for RobloxLib::function_1ad90d8
0x0000000001ad90d8: adrp       x8, #0x5cfb000
0x0000000001ad90dc: add        x8, x8, #0x1c8
0x0000000001ad90e0: str        x8, [x0]
0x0000000001ad90e4: adrp       x8, #0x65f0000
0x0000000001ad90e8: add        x8, x8, #0x3d0
0x0000000001ad90ec: ldr        w9, [x8]
0x0000000001ad90f0: add        w9, w9, #1
0x0000000001ad90f4: str        w9, [x8]
0x0000000001ad90f8: b          #0x4409cc4
