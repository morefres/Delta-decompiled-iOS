; instruction-faithful ARM64 fallback for RobloxLib::function_40da918
0x00000000040da918: ldr        w8, [x3, #4]
0x00000000040da91c: tbnz       w8, #0x1f, #0x40da930
0x00000000040da920: ldr        w8, [x3, #0xc]
0x00000000040da924: ldr        w9, [x0, #0x18]
0x00000000040da928: cmp        w8, w9
0x00000000040da92c: b.le       #0x40da934
0x00000000040da930: b          #0x40da938
0x00000000040da934: b          #0x40d6438
