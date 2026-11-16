; instruction-faithful ARM64 fallback for RobloxLib::function_2f18054
0x0000000002f18054: ldr        x8, [x1, #0x218]
0x0000000002f18058: cbz        x8, #0x2f18068
0x0000000002f1805c: ldrb       w8, [x8, #0x117]
0x0000000002f18060: cmp        w8, #1
0x0000000002f18064: b.ne       #0x2f18074
0x0000000002f18068: ldr        x0, [x0, #0x20]
0x0000000002f1806c: mov        x1, x2
0x0000000002f18070: b          #0x2f17f24
0x0000000002f18074: ret        
