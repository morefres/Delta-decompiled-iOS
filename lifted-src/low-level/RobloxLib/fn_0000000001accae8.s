; instruction-faithful ARM64 fallback for RobloxLib::function_1accae8
0x0000000001accae8: adrp       x8, #0x5cf9000
0x0000000001accaec: add        x8, x8, #0x308
0x0000000001accaf0: str        x8, [x0]
0x0000000001accaf4: adrp       x8, #0x65ea000
0x0000000001accaf8: ldr        w9, [x8, #0x978]
0x0000000001accafc: add        w9, w9, #1
0x0000000001accb00: str        w9, [x8, #0x978]
0x0000000001accb04: b          #0x4409cc4
