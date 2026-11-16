; instruction-faithful ARM64 fallback for RobloxLib::function_1addd68
0x0000000001addd68: adrp       x8, #0x5cfb000
0x0000000001addd6c: add        x8, x8, #0xdc8
0x0000000001addd70: str        x8, [x0]
0x0000000001addd74: adrp       x8, #0x65ea000
0x0000000001addd78: ldr        w9, [x8, #0xbb0]
0x0000000001addd7c: add        w9, w9, #1
0x0000000001addd80: str        w9, [x8, #0xbb0]
0x0000000001addd84: b          #0x4409cc4
