; instruction-faithful ARM64 fallback for RobloxLib::function_1adaf20
0x0000000001adaf20: adrp       x8, #0x5cfb000
0x0000000001adaf24: add        x8, x8, #0x680
0x0000000001adaf28: str        x8, [x0]
0x0000000001adaf2c: adrp       x8, #0x65ea000
0x0000000001adaf30: ldr        w9, [x8, #0xb38]
0x0000000001adaf34: add        w9, w9, #1
0x0000000001adaf38: str        w9, [x8, #0xb38]
0x0000000001adaf3c: b          #0x4409cc4
