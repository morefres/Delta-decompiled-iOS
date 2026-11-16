; instruction-faithful ARM64 fallback for RobloxLib::function_1addb68
0x0000000001addb68: adrp       x8, #0x5cfb000
0x0000000001addb6c: add        x8, x8, #0xd78
0x0000000001addb70: str        x8, [x0]
0x0000000001addb74: adrp       x8, #0x65ea000
0x0000000001addb78: ldr        w9, [x8, #0xba8]
0x0000000001addb7c: add        w9, w9, #1
0x0000000001addb80: str        w9, [x8, #0xba8]
0x0000000001addb84: b          #0x4409cc4
