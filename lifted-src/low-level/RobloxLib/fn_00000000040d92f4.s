; instruction-faithful ARM64 fallback for RobloxLib::function_40d92f4
0x00000000040d92f4: ldr        w8, [x3]
0x00000000040d92f8: tbnz       w8, #0x1f, #0x40d930c
0x00000000040d92fc: ldr        w8, [x3, #8]
0x00000000040d9300: ldr        w9, [x0, #0x18]
0x00000000040d9304: cmp        w8, w9
0x00000000040d9308: b.le       #0x40d9310
0x00000000040d930c: b          #0x40d9314
0x00000000040d9310: b          #0x40d42f0
