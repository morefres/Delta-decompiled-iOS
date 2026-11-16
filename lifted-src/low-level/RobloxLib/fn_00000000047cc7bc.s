; instruction-faithful ARM64 fallback for RobloxLib::function_47cc7bc
0x00000000047cc7bc: ldr        w8, [x0, #0x17c]
0x00000000047cc7c0: add        w8, w8, #1
0x00000000047cc7c4: str        w8, [x0, #0x17c]
0x00000000047cc7c8: cbz        w2, #0x47cc7e0
0x00000000047cc7cc: mov        w3, #0
0x00000000047cc7d0: ldr        w9, [x0, #0x184]
0x00000000047cc7d4: add        w9, w9, #1
0x00000000047cc7d8: str        w9, [x0, #0x184]
0x00000000047cc7dc: b          #0x47cc7f4
0x00000000047cc7e0: ldr        w9, [x0, #0x180]
0x00000000047cc7e4: ldr        w10, [x0, #0x184]
0x00000000047cc7e8: cmn        w10, w9
0x00000000047cc7ec: cset       w3, ne
0x00000000047cc7f0: str        xzr, [x0, #0x180]
0x00000000047cc7f4: ldr        w9, [x0, #0x160]
0x00000000047cc7f8: udiv       w10, w8, w9
0x00000000047cc7fc: msub       w9, w10, w9, w8
0x00000000047cc800: cbz        w9, #0x47cc80c
0x00000000047cc804: mov        w4, #0
0x00000000047cc808: b          #0x47cc828
0x00000000047cc80c: ldr        w9, [x0, #0xc]
0x00000000047cc810: ldr        x10, [x0, #0x1d8]
0x00000000047cc814: ldr        x10, [x10, #0x10]
0x00000000047cc818: ldr        w10, [x10, #0x14]
0x00000000047cc81c: sub        w9, w9, w10
0x00000000047cc820: cmp        w9, #8, lsl #12
0x00000000047cc824: cset       w4, hi
0x00000000047cc828: ldr        x9, [x0, #0x2f8]
0x00000000047cc82c: ldr        x9, [x9, #0x10]
0x00000000047cc830: mov        w10, #0x42e
0x00000000047cc834: strh       w10, [x9, #0x10]
0x00000000047cc838: ldr        x9, [x0, #0x1f8]
0x00000000047cc83c: ldr        x9, [x9, #0x10]
0x00000000047cc840: str        w8, [x9, #0xc]
0x00000000047cc844: ldr        x8, [x0, #0x2f8]
0x00000000047cc848: ldr        x8, [x8, #0x10]
0x00000000047cc84c: ldr        w9, [x0, #0x17c]
0x00000000047cc850: str        w9, [x8, #0xc]
0x00000000047cc854: mov        w2, #1
0x00000000047cc858: b          #0x47cc85c
