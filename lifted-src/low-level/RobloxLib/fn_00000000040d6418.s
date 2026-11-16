; instruction-faithful ARM64 fallback for RobloxLib::function_40d6418
0x00000000040d6418: ldr        w8, [x3, #4]
0x00000000040d641c: tbnz       w8, #0x1f, #0x40d6430
0x00000000040d6420: ldr        w8, [x3, #0xc]
0x00000000040d6424: ldr        w9, [x0, #0x18]
0x00000000040d6428: cmp        w8, w9
0x00000000040d642c: b.le       #0x40d6434
0x00000000040d6430: b          #0x40d6528
0x00000000040d6434: b          #0x40d6438
