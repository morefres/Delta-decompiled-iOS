; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1548
0x0000000001ac1548: adrp       x8, #0x5cf7000
0x0000000001ac154c: add        x8, x8, #0x648
0x0000000001ac1550: str        x8, [x0]
0x0000000001ac1554: adrp       x8, #0x65ea000
0x0000000001ac1558: ldr        w9, [x8, #0x820]
0x0000000001ac155c: add        w9, w9, #1
0x0000000001ac1560: str        w9, [x8, #0x820]
0x0000000001ac1564: b          #0x4409cc4
