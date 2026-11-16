; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c264
0x0000000002e2c264: adrp       x8, #0x5ee5000
0x0000000002e2c268: add        x8, x8, #0xfb8
0x0000000002e2c26c: str        x8, [x0]
0x0000000002e2c270: adrp       x8, #0x65f2000
0x0000000002e2c274: ldr        w9, [x8, #0xff0]
0x0000000002e2c278: add        w9, w9, #1
0x0000000002e2c27c: str        w9, [x8, #0xff0]
0x0000000002e2c280: b          #0x4409cc4
