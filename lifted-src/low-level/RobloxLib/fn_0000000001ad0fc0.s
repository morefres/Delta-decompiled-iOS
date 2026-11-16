; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0fc0
0x0000000001ad0fc0: adrp       x8, #0x5cf9000
0x0000000001ad0fc4: add        x8, x8, #0xdb0
0x0000000001ad0fc8: str        x8, [x0]
0x0000000001ad0fcc: adrp       x8, #0x65ea000
0x0000000001ad0fd0: ldr        w9, [x8, #0x9b8]
0x0000000001ad0fd4: add        w9, w9, #1
0x0000000001ad0fd8: str        w9, [x8, #0x9b8]
0x0000000001ad0fdc: b          #0x4409cc4
