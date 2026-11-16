; instruction-faithful ARM64 fallback for RobloxLib::function_3a96284
0x0000000003a96284: mov        x9, x0
0x0000000003a96288: mov        x0, x8
0x0000000003a9628c: cmp        w9, #7
0x0000000003a96290: b.hi       #0x3a962a4
0x0000000003a96294: adrp       x8, #0x5f86000
0x0000000003a96298: add        x8, x8, #0xcb0
0x0000000003a9629c: ldr        x1, [x8, w9, uxtw #3]
0x0000000003a962a0: b          #0x18aac
0x0000000003a962a4: adrp       x1, #0x54c1000
0x0000000003a962a8: add        x1, x1, #0xb82
0x0000000003a962ac: b          #0x18aac
