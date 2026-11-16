; instruction-faithful ARM64 fallback for RobloxLib::function_1adcd50
0x0000000001adcd50: adrp       x8, #0x5cfb000
0x0000000001adcd54: add        x8, x8, #0xb30
0x0000000001adcd58: str        x8, [x0]
0x0000000001adcd5c: adrp       x8, #0x65ee000
0x0000000001adcd60: add        x8, x8, #0x18
0x0000000001adcd64: ldr        w9, [x8]
0x0000000001adcd68: add        w9, w9, #1
0x0000000001adcd6c: str        w9, [x8]
0x0000000001adcd70: b          #0x4409cc4
