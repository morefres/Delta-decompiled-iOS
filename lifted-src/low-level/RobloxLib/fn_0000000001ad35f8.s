; instruction-faithful ARM64 fallback for RobloxLib::function_1ad35f8
0x0000000001ad35f8: adrp       x8, #0x5cfa000
0x0000000001ad35fc: add        x8, x8, #0x3a0
0x0000000001ad3600: str        x8, [x0]
0x0000000001ad3604: adrp       x8, #0x65ea000
0x0000000001ad3608: ldr        w9, [x8, #0xa28]
0x0000000001ad360c: add        w9, w9, #1
0x0000000001ad3610: str        w9, [x8, #0xa28]
0x0000000001ad3614: b          #0x4409cc4
