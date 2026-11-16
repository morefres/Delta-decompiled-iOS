; instruction-faithful ARM64 fallback for RobloxLib::function_1add560
0x0000000001add560: adrp       x8, #0x5cfb000
0x0000000001add564: add        x8, x8, #0xc88
0x0000000001add568: str        x8, [x0]
0x0000000001add56c: adrp       x8, #0x65ea000
0x0000000001add570: ldr        w9, [x8, #0xb98]
0x0000000001add574: add        w9, w9, #1
0x0000000001add578: str        w9, [x8, #0xb98]
0x0000000001add57c: b          #0x4409cc4
