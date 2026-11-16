; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4018
0x0000000001ad4018: adrp       x8, #0x5cfa000
0x0000000001ad401c: add        x8, x8, #0x530
0x0000000001ad4020: str        x8, [x0]
0x0000000001ad4024: adrp       x8, #0x65ea000
0x0000000001ad4028: ldr        w9, [x8, #0xa40]
0x0000000001ad402c: add        w9, w9, #1
0x0000000001ad4030: str        w9, [x8, #0xa40]
0x0000000001ad4034: b          #0x4409cc4
