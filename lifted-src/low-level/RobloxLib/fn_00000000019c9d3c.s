; instruction-faithful ARM64 fallback for RobloxLib::function_19c9d3c
0x00000000019c9d3c: stp        d9, d8, [sp, #-0x40]!
0x00000000019c9d40: stp        x28, x27, [sp, #0x10]
0x00000000019c9d44: stp        x20, x19, [sp, #0x20]
0x00000000019c9d48: stp        x29, x30, [sp, #0x30]
0x00000000019c9d4c: add        x29, sp, #0x30
0x00000000019c9d50: sub        sp, sp, #0x250
0x00000000019c9d54: mov        x19, x1
0x00000000019c9d58: fmov       d8, d0
0x00000000019c9d5c: adrp       x1, #0x65e8000
0x00000000019c9d60: add        x1, x1, #0xf88
0x00000000019c9d64: add        x20, sp, #8
0x00000000019c9d68: add        x0, sp, #8
0x00000000019c9d6c: bl         #0x2df84c
0x00000000019c9d70: adrp       x1, #0x535a000
0x00000000019c9d74: add        x1, x1, #0x869
0x00000000019c9d78: add        x0, x20, #0x58
0x00000000019c9d7c: mov        w2, #0xf
0x00000000019c9d80: mov        x3, x19
0x00000000019c9d84: mov        w4, #1
0x00000000019c9d88: bl         #0x66fa9c
0x00000000019c9d8c: add        x0, sp, #8
0x00000000019c9d90: fmov       d0, d8
0x00000000019c9d94: bl         #0x692dec
0x00000000019c9d98: add        x0, sp, #8
0x00000000019c9d9c: bl         #0x6931c8
0x00000000019c9da0: adrp       x1, #0x5c53000
0x00000000019c9da4: add        x1, x1, #0xe80
0x00000000019c9da8: add        x0, sp, #8
0x00000000019c9dac: bl         #0x2ead84
0x00000000019c9db0: add        sp, sp, #0x250
0x00000000019c9db4: ldp        x29, x30, [sp, #0x30]
0x00000000019c9db8: ldp        x20, x19, [sp, #0x20]
0x00000000019c9dbc: ldp        x28, x27, [sp, #0x10]
0x00000000019c9dc0: ldp        d9, d8, [sp], #0x40
0x00000000019c9dc4: ret        
0x00000000019c9dc8: mov        x19, x0
0x00000000019c9dcc: adrp       x1, #0x5c53000
0x00000000019c9dd0: add        x1, x1, #0xe80
0x00000000019c9dd4: add        x0, sp, #8
0x00000000019c9dd8: bl         #0x2ead84
0x00000000019c9ddc: mov        x0, x19
0x00000000019c9de0: bl         #0x4b97984
