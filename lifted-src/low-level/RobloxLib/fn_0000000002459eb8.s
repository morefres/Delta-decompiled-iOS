; instruction-faithful ARM64 fallback for RobloxLib::function_2459eb8
0x0000000002459eb8: adrp       x8, #0x6152000
0x0000000002459ebc: ldrb       w8, [x8, #0xc40]
0x0000000002459ec0: adrp       x9, #0x6116000
0x0000000002459ec4: add        x9, x9, #0x4a8
0x0000000002459ec8: ldrb       w9, [x9]
0x0000000002459ecc: and        w8, w8, w9
0x0000000002459ed0: and        w0, w8, #1
0x0000000002459ed4: ret        
0x0000000002459ed8: adrp       x0, #0x53bd000
0x0000000002459edc: add        x0, x0, #0x8fa
0x0000000002459ee0: adrp       x1, #0x6152000
0x0000000002459ee4: add        x1, x1, #0xc58
0x0000000002459ee8: mov        w2, #1
0x0000000002459eec: b          #0x47e630c
0x0000000002459ef0: ldr        w8, [x0, #0x11c]
0x0000000002459ef4: cmp        w8, #4
0x0000000002459ef8: cset       w8, eq
0x0000000002459efc: adrp       x9, #0x61b0000
0x0000000002459f00: add        x9, x9, #0x9f8
0x0000000002459f04: ldrb       w9, [x9]
0x0000000002459f08: and        w0, w8, w9
0x0000000002459f0c: ret        
