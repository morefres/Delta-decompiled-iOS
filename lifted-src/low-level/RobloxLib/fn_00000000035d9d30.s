; instruction-faithful ARM64 fallback for RobloxLib::function_35d9d30
0x00000000035d9d30: cbz        x1, #0x35d9d70
0x00000000035d9d34: stp        x20, x19, [sp, #-0x20]!
0x00000000035d9d38: stp        x29, x30, [sp, #0x10]
0x00000000035d9d3c: add        x29, sp, #0x10
0x00000000035d9d40: mov        x20, x0
0x00000000035d9d44: ldrb       w8, [x0]
0x00000000035d9d48: cbz        w8, #0x35d9d78
0x00000000035d9d4c: mov        x19, x2
0x00000000035d9d50: mov        x0, x20
0x00000000035d9d54: bl         #0x4b99880
0x00000000035d9d58: mov        x2, x0
0x00000000035d9d5c: mov        x0, x19
0x00000000035d9d60: mov        x1, x20
0x00000000035d9d64: bl         #0x4b97ccc
0x00000000035d9d68: mov        w0, #1
0x00000000035d9d6c: b          #0x35d9d7c
0x00000000035d9d70: mov        w0, #0
0x00000000035d9d74: ret        
0x00000000035d9d78: mov        w0, #0
0x00000000035d9d7c: ldp        x29, x30, [sp, #0x10]
0x00000000035d9d80: ldp        x20, x19, [sp], #0x20
0x00000000035d9d84: ret        
0x00000000035d9d88: stp        x20, x19, [sp, #-0x20]!
0x00000000035d9d8c: stp        x29, x30, [sp, #0x10]
0x00000000035d9d90: add        x29, sp, #0x10
0x00000000035d9d94: mov        x19, x3
0x00000000035d9d98: cmp        x3, #0x10
0x00000000035d9d9c: b.hi       #0x35d9dac
0x00000000035d9da0: mov        x1, x2
0x00000000035d9da4: mov        x2, x19
0x00000000035d9da8: bl         #0x4b98ee4
0x00000000035d9dac: cmp        x19, #0x11
0x00000000035d9db0: cset       w0, lo
0x00000000035d9db4: ldp        x29, x30, [sp, #0x10]
0x00000000035d9db8: ldp        x20, x19, [sp], #0x20
0x00000000035d9dbc: ret        
