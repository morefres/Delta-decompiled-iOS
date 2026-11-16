; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5238
0x0000000001ad5238: adrp       x8, #0x5cfa000
0x0000000001ad523c: add        x8, x8, #0x800
0x0000000001ad5240: str        x8, [x0]
0x0000000001ad5244: adrp       x8, #0x65ec000
0x0000000001ad5248: add        x8, x8, #0x420
0x0000000001ad524c: ldr        w9, [x8]
0x0000000001ad5250: add        w9, w9, #1
0x0000000001ad5254: str        w9, [x8]
0x0000000001ad5258: b          #0x4409cc4
