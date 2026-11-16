; instruction-faithful ARM64 fallback for RobloxLib::function_40d9768
0x00000000040d9768: ldr        w8, [x3]
0x00000000040d976c: tbnz       w8, #0x1f, #0x40d9780
0x00000000040d9770: ldr        w8, [x3, #8]
0x00000000040d9774: ldr        w9, [x0, #0x18]
0x00000000040d9778: cmp        w8, w9
0x00000000040d977c: b.le       #0x40d9784
0x00000000040d9780: b          #0x40d9788
0x00000000040d9784: b          #0x40d4b6c
