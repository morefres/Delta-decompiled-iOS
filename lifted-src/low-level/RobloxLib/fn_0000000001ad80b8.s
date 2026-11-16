; instruction-faithful ARM64 fallback for RobloxLib::function_1ad80b8
0x0000000001ad80b8: adrp       x8, #0x5cfa000
0x0000000001ad80bc: add        x8, x8, #0xf48
0x0000000001ad80c0: str        x8, [x0]
0x0000000001ad80c4: adrp       x8, #0x65ea000
0x0000000001ad80c8: ldr        w9, [x8, #0xae8]
0x0000000001ad80cc: add        w9, w9, #1
0x0000000001ad80d0: str        w9, [x8, #0xae8]
0x0000000001ad80d4: b          #0x4409cc4
