; instruction-faithful ARM64 fallback for RobloxLib::function_1ad33f8
0x0000000001ad33f8: adrp       x8, #0x5cfa000
0x0000000001ad33fc: add        x8, x8, #0x350
0x0000000001ad3400: str        x8, [x0]
0x0000000001ad3404: adrp       x8, #0x65ea000
0x0000000001ad3408: ldr        w9, [x8, #0xa20]
0x0000000001ad340c: add        w9, w9, #1
0x0000000001ad3410: str        w9, [x8, #0xa20]
0x0000000001ad3414: b          #0x4409cc4
