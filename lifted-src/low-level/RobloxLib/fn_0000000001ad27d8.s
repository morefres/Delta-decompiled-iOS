; instruction-faithful ARM64 fallback for RobloxLib::function_1ad27d8
0x0000000001ad27d8: adrp       x8, #0x5cfa000
0x0000000001ad27dc: add        x8, x8, #0x170
0x0000000001ad27e0: str        x8, [x0]
0x0000000001ad27e4: adrp       x8, #0x65ea000
0x0000000001ad27e8: ldr        w9, [x8, #0xa08]
0x0000000001ad27ec: add        w9, w9, #1
0x0000000001ad27f0: str        w9, [x8, #0xa08]
0x0000000001ad27f4: b          #0x4409cc4
