; instruction-faithful ARM64 fallback for RobloxLib::function_2979ac8
0x0000000002979ac8: adrp       x8, #0x5e82000
0x0000000002979acc: add        x8, x8, #0xcf8
0x0000000002979ad0: str        x8, [x0]
0x0000000002979ad4: adrp       x8, #0x65f1000
0x0000000002979ad8: add        x8, x8, #0xd2c
0x0000000002979adc: ldr        w9, [x8]
0x0000000002979ae0: add        w9, w9, #1
0x0000000002979ae4: str        w9, [x8]
0x0000000002979ae8: b          #0x4409cc4
