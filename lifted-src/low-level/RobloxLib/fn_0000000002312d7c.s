; instruction-faithful ARM64 fallback for RobloxLib::function_2312d7c
0x0000000002312d7c: adrp       x8, #0x614e000
0x0000000002312d80: add        x8, x8, #0xcd0
0x0000000002312d84: ldr        x0, [x8]
0x0000000002312d88: and        w9, w0, #0xff
0x0000000002312d8c: and        x10, x0, #0xfe00
0x0000000002312d90: cmp        w9, #6
0x0000000002312d94: ccmp       x10, #0, #4, hs
0x0000000002312d98: b.eq       #0x2312dd4
0x0000000002312d9c: sub        sp, sp, #0x20
0x0000000002312da0: stp        x29, x30, [sp, #0x10]
0x0000000002312da4: add        x29, sp, #0x10
0x0000000002312da8: ldr        x1, [x8, #8]
0x0000000002312dac: adrp       x3, #0x53ac000
0x0000000002312db0: add        x3, x3, #0x100
0x0000000002312db4: mov        x6, sp
0x0000000002312db8: mov        w2, #2
0x0000000002312dbc: mov        w4, #0x5e
0x0000000002312dc0: mov        x5, #0
0x0000000002312dc4: mov        w7, #1
0x0000000002312dc8: bl         #0x47eec38
0x0000000002312dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002312dd0: add        sp, sp, #0x20
0x0000000002312dd4: ret        
