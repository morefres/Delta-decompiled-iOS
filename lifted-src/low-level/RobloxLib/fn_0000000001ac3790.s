; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3790
0x0000000001ac3790: adrp       x8, #0x5cf7000
0x0000000001ac3794: add        x8, x8, #0xbb8
0x0000000001ac3798: str        x8, [x0]
0x0000000001ac379c: adrp       x8, #0x65f0000
0x0000000001ac37a0: add        x8, x8, #0x380
0x0000000001ac37a4: ldr        w9, [x8]
0x0000000001ac37a8: add        w9, w9, #1
0x0000000001ac37ac: str        w9, [x8]
0x0000000001ac37b0: b          #0x4409cc4
