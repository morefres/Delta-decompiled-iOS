; instruction-faithful ARM64 fallback for RobloxLib::function_40d42d0
0x00000000040d42d0: ldr        w8, [x3]
0x00000000040d42d4: tbnz       w8, #0x1f, #0x40d42e8
0x00000000040d42d8: ldr        w8, [x3, #8]
0x00000000040d42dc: ldr        w9, [x0, #0x18]
0x00000000040d42e0: cmp        w8, w9
0x00000000040d42e4: b.le       #0x40d42ec
0x00000000040d42e8: b          #0x40d4468
0x00000000040d42ec: b          #0x40d42f0
