; instruction-faithful ARM64 fallback for RobloxLib::function_3604d9c
0x0000000003604d9c: cmp        x1, x2
0x0000000003604da0: b.ne       #0x3604dac
0x0000000003604da4: mov        x8, #0
0x0000000003604da8: b          #0x3604df0
0x0000000003604dac: mov        x8, #0
0x0000000003604db0: mov        x9, x1
0x0000000003604db4: ldr        x11, [x9, #8]
0x0000000003604db8: cbz        x11, #0x3604dcc
0x0000000003604dbc: mov        x10, x11
0x0000000003604dc0: ldr        x11, [x11]
0x0000000003604dc4: cbnz       x11, #0x3604dbc
0x0000000003604dc8: b          #0x3604de0
0x0000000003604dcc: ldr        x10, [x9, #0x10]
0x0000000003604dd0: ldr        x11, [x10]
0x0000000003604dd4: cmp        x11, x9
0x0000000003604dd8: mov        x9, x10
0x0000000003604ddc: b.ne       #0x3604dcc
0x0000000003604de0: add        x8, x8, #1
0x0000000003604de4: mov        x9, x10
0x0000000003604de8: cmp        x10, x2
0x0000000003604dec: b.ne       #0x3604db4
0x0000000003604df0: mov        x2, x8
0x0000000003604df4: b          #0x3605234
