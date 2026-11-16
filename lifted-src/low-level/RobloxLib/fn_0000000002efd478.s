; instruction-faithful ARM64 fallback for RobloxLib::function_2efd478
0x0000000002efd478: ldr        w8, [x0, #0x18]
0x0000000002efd47c: add        w8, w8, w8, lsl #2
0x0000000002efd480: add        w5, w8, #4
0x0000000002efd484: add        x8, x0, #0x50
0x0000000002efd488: ldar       x8, [x8]
0x0000000002efd48c: fmov       s0, w8
0x0000000002efd490: lsr        x9, x8, #0x20
0x0000000002efd494: ldr        s1, [x0, #0x58]
0x0000000002efd498: fcmp       s1, s0
0x0000000002efd49c: b.ne       #0x2efd4ac
0x0000000002efd4a0: ldr        w10, [x0, #0x5c]
0x0000000002efd4a4: cmp        w10, w9
0x0000000002efd4a8: b.eq       #0x2efd4bc
0x0000000002efd4ac: stp        w8, w9, [x0, #0x58]
0x0000000002efd4b0: str        w9, [x0, #0x64]
0x0000000002efd4b4: cbnz       x9, #0x2efd4bc
0x0000000002efd4b8: str        w8, [x0, #0x60]
0x0000000002efd4bc: add        x8, x0, #0x68
0x0000000002efd4c0: ldar       x8, [x8]
0x0000000002efd4c4: fmov       s0, w8
0x0000000002efd4c8: lsr        x9, x8, #0x20
0x0000000002efd4cc: ldr        s1, [x0, #0x70]
0x0000000002efd4d0: fcmp       s1, s0
0x0000000002efd4d4: b.ne       #0x2efd4e4
0x0000000002efd4d8: ldr        w10, [x0, #0x74]
0x0000000002efd4dc: cmp        w10, w9
0x0000000002efd4e0: b.eq       #0x2efd4f4
0x0000000002efd4e4: stp        w8, w9, [x0, #0x70]
0x0000000002efd4e8: str        w9, [x0, #0x7c]
0x0000000002efd4ec: cbnz       x9, #0x2efd4f4
0x0000000002efd4f0: str        w8, [x0, #0x78]
0x0000000002efd4f4: ldr        w8, [x0, #0x64]
0x0000000002efd4f8: cbnz       w8, #0x2efd504
0x0000000002efd4fc: ldr        w8, [x0, #0x7c]
0x0000000002efd500: cbz        w8, #0x2efd508
0x0000000002efd504: b          #0x2efd50c
0x0000000002efd508: b          #0x2efd744
