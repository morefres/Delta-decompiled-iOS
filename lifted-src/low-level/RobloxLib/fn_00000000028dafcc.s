; instruction-faithful ARM64 fallback for RobloxLib::function_28dafcc
0x00000000028dafcc: ret        
0x00000000028dafd0: b          #0x47e93a8
0x00000000028dafd4: mov        w0, #0
0x00000000028dafd8: ret        
0x00000000028dafdc: mov        w0, #0
0x00000000028dafe0: ret        
0x00000000028dafe4: add        x8, x1, #0xa8
0x00000000028dafe8: cmp        x1, #0
0x00000000028dafec: csel       x8, xzr, x8, eq
0x00000000028daff0: ldp        x1, x9, [x0, #8]
0x00000000028daff4: add        x0, x8, x9, asr #1
0x00000000028daff8: tbz        w9, #0, #0x28db004
0x00000000028daffc: ldr        x8, [x0]
0x00000000028db000: ldr        x1, [x8, w1, uxtw]
0x00000000028db004: br         x1
0x00000000028db008: add        x8, x1, #0xa8
0x00000000028db00c: cmp        x1, #0
0x00000000028db010: csel       x8, xzr, x8, eq
0x00000000028db014: ldp        x3, x9, [x0, #0x18]
0x00000000028db018: add        x0, x8, x9, asr #1
0x00000000028db01c: tbz        w9, #0, #0x28db028
0x00000000028db020: ldr        x8, [x0]
0x00000000028db024: ldr        x3, [x8, w3, uxtw]
0x00000000028db028: ldrb       w1, [x2]
0x00000000028db02c: br         x3
