; instruction-faithful ARM64 fallback for RobloxLib::function_4396d9c
0x0000000004396d9c: ldrb       w8, [x0, #7]
0x0000000004396da0: cmp        w8, #3
0x0000000004396da4: b.le       #0x4396dc0
0x0000000004396da8: cmp        w8, #4
0x0000000004396dac: b.eq       #0x4396dd0
0x0000000004396db0: cmp        w8, #5
0x0000000004396db4: b.ne       #0x4396de4
0x0000000004396db8: add        x0, x0, #0xc
0x0000000004396dbc: b          #0x4397264
0x0000000004396dc0: cmp        w8, #2
0x0000000004396dc4: b.ne       #0x4396dd8
0x0000000004396dc8: add        x0, x0, #0xc
0x0000000004396dcc: b          #0x43971d0
0x0000000004396dd0: add        x0, x0, #0xc
0x0000000004396dd4: b          #0x4396e54
0x0000000004396dd8: cbz        w8, #0x4396dec
0x0000000004396ddc: cmp        w8, #1
0x0000000004396de0: b.eq       #0x4396df8
0x0000000004396de4: mov        w0, #1
0x0000000004396de8: ret        
0x0000000004396dec: add        x0, x0, #0xc
0x0000000004396df0: mov        x2, #0
0x0000000004396df4: b          #0x4b64978
0x0000000004396df8: add        x0, x0, #0xc
0x0000000004396dfc: b          #0x4b64dcc
