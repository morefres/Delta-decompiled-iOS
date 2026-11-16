; instruction-faithful ARM64 fallback for RobloxLib::function_40d4b4c
0x00000000040d4b4c: ldr        w8, [x3]
0x00000000040d4b50: tbnz       w8, #0x1f, #0x40d4b64
0x00000000040d4b54: ldr        w8, [x3, #8]
0x00000000040d4b58: ldr        w9, [x0, #0x18]
0x00000000040d4b5c: cmp        w8, w9
0x00000000040d4b60: b.le       #0x40d4b68
0x00000000040d4b64: b          #0x40d4c5c
0x00000000040d4b68: b          #0x40d4b6c
