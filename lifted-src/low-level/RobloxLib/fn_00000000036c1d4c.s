; instruction-faithful ARM64 fallback for RobloxLib::function_36c1d4c
0x00000000036c1d4c: sub        sp, sp, #0x20
0x00000000036c1d50: stp        x29, x30, [sp, #0x10]
0x00000000036c1d54: add        x29, sp, #0x10
0x00000000036c1d58: stp        x0, x1, [sp]
0x00000000036c1d5c: cbz        x1, #0x36c1dc0
0x00000000036c1d60: adrp       x1, #0x4f97000
0x00000000036c1d64: add        x1, x1, #0xbdc
0x00000000036c1d68: mov        x0, sp
0x00000000036c1d6c: mov        x2, #0
0x00000000036c1d70: bl         #0x36c1dd0
0x00000000036c1d74: cmn        x0, #1
0x00000000036c1d78: b.eq       #0x36c1da8
0x00000000036c1d7c: cbz        x0, #0x36c1dc0
0x00000000036c1d80: ldr        x8, [sp]
0x00000000036c1d84: add        x8, x8, x0
0x00000000036c1d88: ldursb     x8, [x8, #-1]
0x00000000036c1d8c: tbnz       x8, #0x3f, #0x36c1db0
0x00000000036c1d90: adrp       x9, #0x5ba4000
0x00000000036c1d94: ldr        x9, [x9, #0x318]
0x00000000036c1d98: add        x8, x9, x8, lsl #2
0x00000000036c1d9c: ldr        w8, [x8, #0x3c]
0x00000000036c1da0: and        w0, w8, #0x100
0x00000000036c1da4: cbz        w0, #0x36c1dc0
0x00000000036c1da8: mov        w0, #0
0x00000000036c1dac: b          #0x36c1dc4
0x00000000036c1db0: and        w0, w8, #0xff
0x00000000036c1db4: mov        w1, #0x100
0x00000000036c1db8: bl         #0x4b985c0
0x00000000036c1dbc: cbnz       w0, #0x36c1da8
0x00000000036c1dc0: mov        w0, #1
0x00000000036c1dc4: ldp        x29, x30, [sp, #0x10]
0x00000000036c1dc8: add        sp, sp, #0x20
0x00000000036c1dcc: ret        
