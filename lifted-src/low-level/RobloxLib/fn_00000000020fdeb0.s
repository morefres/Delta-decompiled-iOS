; instruction-faithful ARM64 fallback for RobloxLib::function_20fdeb0
0x00000000020fdeb0: b          #0x20fdd5c
0x00000000020fdeb4: and        w8, w1, #0xff
0x00000000020fdeb8: tbnz       w1, #0x1f, #0x20fded8
0x00000000020fdebc: adrp       x9, #0x5ba4000
0x00000000020fdec0: ldr        x9, [x9, #0x318]
0x00000000020fdec4: add        x9, x9, w8, uxtw #2
0x00000000020fdec8: ldr        w9, [x9, #0x3c]
0x00000000020fdecc: tst        w9, #0x400
0x00000000020fded0: cset       w9, eq
0x00000000020fded4: b          #0x20fdedc
0x00000000020fded8: mov        w9, #1
0x00000000020fdedc: and        w8, w8, #0xfffffffd
0x00000000020fdee0: cmp        w8, #0x2c
0x00000000020fdee4: csel       w0, wzr, w9, eq
0x00000000020fdee8: ret        
