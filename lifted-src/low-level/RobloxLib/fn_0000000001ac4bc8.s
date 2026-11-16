; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4bc8
0x0000000001ac4bc8: adrp       x8, #0x5cf7000
0x0000000001ac4bcc: add        x8, x8, #0xee8
0x0000000001ac4bd0: str        x8, [x0]
0x0000000001ac4bd4: adrp       x8, #0x65ea000
0x0000000001ac4bd8: ldr        w9, [x8, #0x878]
0x0000000001ac4bdc: add        w9, w9, #1
0x0000000001ac4be0: str        w9, [x8, #0x878]
0x0000000001ac4be4: b          #0x4409cc4
