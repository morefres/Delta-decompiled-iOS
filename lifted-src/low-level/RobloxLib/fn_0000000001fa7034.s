; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7034
0x0000000001fa7034: sub        w8, w1, #1
0x0000000001fa7038: cmp        w8, #2
0x0000000001fa703c: b.hi       #0x1fa7050
0x0000000001fa7040: adrp       x9, #0x5e1a000
0x0000000001fa7044: add        x9, x9, #0x500
0x0000000001fa7048: ldr        x3, [x9, w8, uxtw #3]
0x0000000001fa704c: b          #0x1fa7058
0x0000000001fa7050: adrp       x3, #0x520d000
0x0000000001fa7054: add        x3, x3, #0x4de
0x0000000001fa7058: ldr        x8, [x0]
0x0000000001fa705c: adrp       x1, #0x4cd8000
0x0000000001fa7060: add        x1, x1, #0xa64
0x0000000001fa7064: ldr        x5, [x8, #0x20]
0x0000000001fa7068: mov        w2, #0xa
0x0000000001fa706c: mov        w4, #1
0x0000000001fa7070: br         x5
