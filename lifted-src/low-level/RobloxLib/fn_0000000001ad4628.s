; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4628
0x0000000001ad4628: adrp       x8, #0x5cfa000
0x0000000001ad462c: add        x8, x8, #0x620
0x0000000001ad4630: str        x8, [x0]
0x0000000001ad4634: adrp       x8, #0x65ea000
0x0000000001ad4638: ldr        w9, [x8, #0xa48]
0x0000000001ad463c: add        w9, w9, #1
0x0000000001ad4640: str        w9, [x8, #0xa48]
0x0000000001ad4644: b          #0x4409cc4
