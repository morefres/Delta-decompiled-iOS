; instruction-faithful ARM64 fallback for RobloxLib::function_35e7dbc
0x00000000035e7dbc: ldr        x8, [x1]
0x00000000035e7dc0: tbnz       w8, #0, #0x35e7dd0
0x00000000035e7dc4: lsr        x2, x8, #1
0x00000000035e7dc8: add        x1, x1, #8
0x00000000035e7dcc: b          #0x35e7ec4
0x00000000035e7dd0: b          #0x35e7dd4
