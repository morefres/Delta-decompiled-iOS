; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5848
0x0000000001ad5848: adrp       x8, #0x5cfa000
0x0000000001ad584c: add        x8, x8, #0x8f0
0x0000000001ad5850: str        x8, [x0]
0x0000000001ad5854: adrp       x8, #0x65ea000
0x0000000001ad5858: ldr        w9, [x8, #0xa88]
0x0000000001ad585c: add        w9, w9, #1
0x0000000001ad5860: str        w9, [x8, #0xa88]
0x0000000001ad5864: b          #0x4409cc4
