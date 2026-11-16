; instruction-faithful ARM64 fallback for RobloxLib::function_40da4a0
0x00000000040da4a0: ldr        w8, [x3, #4]
0x00000000040da4a4: tbnz       w8, #0x1f, #0x40da4b8
0x00000000040da4a8: ldr        w8, [x3, #0xc]
0x00000000040da4ac: ldr        w9, [x0, #0x18]
0x00000000040da4b0: cmp        w8, w9
0x00000000040da4b4: b.le       #0x40da4bc
0x00000000040da4b8: b          #0x40da4c0
0x00000000040da4bc: b          #0x40d5bb4
