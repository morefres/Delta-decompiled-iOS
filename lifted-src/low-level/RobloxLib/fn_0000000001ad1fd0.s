; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1fd0
0x0000000001ad1fd0: adrp       x8, #0x5cfa000
0x0000000001ad1fd4: add        x8, x8, #0x30
0x0000000001ad1fd8: str        x8, [x0]
0x0000000001ad1fdc: adrp       x8, #0x65ea000
0x0000000001ad1fe0: ldr        w9, [x8, #0x9e8]
0x0000000001ad1fe4: add        w9, w9, #1
0x0000000001ad1fe8: str        w9, [x8, #0x9e8]
0x0000000001ad1fec: b          #0x4409cc4
