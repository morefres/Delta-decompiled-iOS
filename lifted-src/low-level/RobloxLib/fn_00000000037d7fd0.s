; instruction-faithful ARM64 fallback for RobloxLib::function_37d7fd0
0x00000000037d7fd0: ldr        x8, [x0, #0x3e8]
0x00000000037d7fd4: ldr        w9, [x8, #0x590]
0x00000000037d7fd8: cbz        w9, #0x37d800c
0x00000000037d7fdc: tst        x2, #0x100000000
0x00000000037d7fe0: csinv      w10, w2, wzr, ne
0x00000000037d7fe4: tbz        x1, #0x20, #0x37d800c
0x00000000037d7fe8: cmp        w1, #1
0x00000000037d7fec: b.lt       #0x37d800c
0x00000000037d7ff0: cmp        w10, w1
0x00000000037d7ff4: b.ge       #0x37d800c
0x00000000037d7ff8: ldr        w10, [x8, #0x594]
0x00000000037d7ffc: cmp        w9, w10
0x00000000037d8000: b.le       #0x37d800c
0x00000000037d8004: add        w9, w10, #1
0x00000000037d8008: str        w9, [x8, #0x594]
0x00000000037d800c: ret        
