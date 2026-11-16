; instruction-faithful ARM64 fallback for RobloxLib::function_40a4db4
0x00000000040a4db4: mov        x9, x0
0x00000000040a4db8: mov        x0, x8
0x00000000040a4dbc: ldr        w8, [x9]
0x00000000040a4dc0: sub        w8, w8, #1
0x00000000040a4dc4: cmp        w8, #0x56
0x00000000040a4dc8: b.hi       #0x40a4ddc
0x00000000040a4dcc: adrp       x9, #0x6018000
0x00000000040a4dd0: add        x9, x9, #0xcb0
0x00000000040a4dd4: ldr        x1, [x9, w8, uxtw #3]
0x00000000040a4dd8: b          #0x18aac
0x00000000040a4ddc: adrp       x1, #0x500e000
0x00000000040a4de0: add        x1, x1, #2
0x00000000040a4de4: b          #0x18aac
