; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6060
0x0000000001ad6060: adrp       x8, #0x5cfa000
0x0000000001ad6064: add        x8, x8, #0xa30
0x0000000001ad6068: str        x8, [x0]
0x0000000001ad606c: adrp       x8, #0x65ea000
0x0000000001ad6070: ldr        w9, [x8, #0xa90]
0x0000000001ad6074: add        w9, w9, #1
0x0000000001ad6078: str        w9, [x8, #0xa90]
0x0000000001ad607c: b          #0x4409cc4
