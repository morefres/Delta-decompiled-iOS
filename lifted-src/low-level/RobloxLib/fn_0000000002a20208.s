; instruction-faithful ARM64 fallback for RobloxLib::function_2a20208
0x0000000002a20208: mov        x8, x3
0x0000000002a2020c: mov        x9, x1
0x0000000002a20210: add        x10, x2, #0x18
0x0000000002a20214: cmp        x2, #0
0x0000000002a20218: csel       x1, xzr, x10, eq
0x0000000002a2021c: ldr        x10, [x3]
0x0000000002a20220: ldr        x4, [x10, #8]
0x0000000002a20224: add        x3, x0, #0xb0
0x0000000002a20228: mov        x0, x8
0x0000000002a2022c: mov        x2, x9
0x0000000002a20230: br         x4
0x0000000002a20234: ldr        x0, [x0, #0xb8]
0x0000000002a20238: ldr        x8, [x0]
0x0000000002a2023c: ldr        x2, [x8, #0x20]
0x0000000002a20240: br         x2
