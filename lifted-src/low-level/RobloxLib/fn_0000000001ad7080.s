; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7080
0x0000000001ad7080: adrp       x8, #0x5cfa000
0x0000000001ad7084: add        x8, x8, #0xcb0
0x0000000001ad7088: str        x8, [x0]
0x0000000001ad708c: adrp       x8, #0x65ea000
0x0000000001ad7090: ldr        w9, [x8, #0xac0]
0x0000000001ad7094: add        w9, w9, #1
0x0000000001ad7098: str        w9, [x8, #0xac0]
0x0000000001ad709c: b          #0x4409cc4
