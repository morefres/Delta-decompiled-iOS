; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1348
0x0000000001ac1348: adrp       x8, #0x5cf7000
0x0000000001ac134c: add        x8, x8, #0x5f8
0x0000000001ac1350: str        x8, [x0]
0x0000000001ac1354: adrp       x8, #0x65ea000
0x0000000001ac1358: ldr        w9, [x8, #0x818]
0x0000000001ac135c: add        w9, w9, #1
0x0000000001ac1360: str        w9, [x8, #0x818]
0x0000000001ac1364: b          #0x4409cc4
