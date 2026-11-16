; instruction-faithful ARM64 fallback for RobloxLib::function_44d7d68
0x00000000044d7d68: ldr        w9, [x3]
0x00000000044d7d6c: tbnz       w9, #0x1f, #0x44d7dc8
0x00000000044d7d70: mov        x8, x0
0x00000000044d7d74: ldr        w10, [x0]
0x00000000044d7d78: eor        w11, w9, #0x7fffffff
0x00000000044d7d7c: cmp        w10, w11
0x00000000044d7d80: b.le       #0x44d7d8c
0x00000000044d7d84: mov        w0, #-0x20c
0x00000000044d7d88: ret        
0x00000000044d7d8c: mov        w0, #0
0x00000000044d7d90: add        w10, w10, w9
0x00000000044d7d94: str        w10, [x8]
0x00000000044d7d98: ldr        w8, [x2]
0x00000000044d7d9c: cmp        w8, w9
0x00000000044d7da0: csel       w9, w8, w9, lt
0x00000000044d7da4: sub        w8, w8, w9
0x00000000044d7da8: str        w8, [x2]
0x00000000044d7dac: ldr        w8, [x1]
0x00000000044d7db0: add        w8, w8, w9
0x00000000044d7db4: str        w8, [x1]
0x00000000044d7db8: ldr        w8, [x3]
0x00000000044d7dbc: sub        w8, w8, w9
0x00000000044d7dc0: str        w8, [x3]
0x00000000044d7dc4: ret        
0x00000000044d7dc8: stp        x29, x30, [sp, #-0x10]!
0x00000000044d7dcc: mov        x29, sp
0x00000000044d7dd0: bl         #0x4b711d0
