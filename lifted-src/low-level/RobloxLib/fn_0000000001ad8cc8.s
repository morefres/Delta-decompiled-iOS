; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8cc8
0x0000000001ad8cc8: adrp       x8, #0x5cfb000
0x0000000001ad8ccc: add        x8, x8, #0x128
0x0000000001ad8cd0: str        x8, [x0]
0x0000000001ad8cd4: adrp       x8, #0x65ef000
0x0000000001ad8cd8: add        x8, x8, #0x2dc
0x0000000001ad8cdc: ldr        w9, [x8]
0x0000000001ad8ce0: add        w9, w9, #1
0x0000000001ad8ce4: str        w9, [x8]
0x0000000001ad8ce8: b          #0x4409cc4
