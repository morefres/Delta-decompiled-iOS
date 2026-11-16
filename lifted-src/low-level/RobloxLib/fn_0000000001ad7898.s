; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7898
0x0000000001ad7898: adrp       x8, #0x5cfa000
0x0000000001ad789c: add        x8, x8, #0xe08
0x0000000001ad78a0: str        x8, [x0]
0x0000000001ad78a4: adrp       x8, #0x65ef000
0x0000000001ad78a8: add        x8, x8, #0x980
0x0000000001ad78ac: ldr        w9, [x8]
0x0000000001ad78b0: add        w9, w9, #1
0x0000000001ad78b4: str        w9, [x8]
0x0000000001ad78b8: b          #0x4409cc4
