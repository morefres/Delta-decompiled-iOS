; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6260
0x0000000001ad6260: adrp       x8, #0x5cfa000
0x0000000001ad6264: add        x8, x8, #0xa80
0x0000000001ad6268: str        x8, [x0]
0x0000000001ad626c: adrp       x8, #0x65ea000
0x0000000001ad6270: ldr        w9, [x8, #0xaa8]
0x0000000001ad6274: add        w9, w9, #1
0x0000000001ad6278: str        w9, [x8, #0xaa8]
0x0000000001ad627c: b          #0x4409cc4
