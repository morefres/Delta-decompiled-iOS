; instruction-faithful ARM64 fallback for RobloxLib::function_40a9cc4
0x00000000040a9cc4: sub        sp, sp, #0xa0
0x00000000040a9cc8: stp        x20, x19, [sp, #0x80]
0x00000000040a9ccc: stp        x29, x30, [sp, #0x90]
0x00000000040a9cd0: add        x29, sp, #0x90
0x00000000040a9cd4: mov        x19, x1
0x00000000040a9cd8: ldr        x8, [x0]
0x00000000040a9cdc: str        xzr, [x0]
0x00000000040a9ce0: str        x8, [sp, #0x38]
0x00000000040a9ce4: mov        x8, sp
0x00000000040a9ce8: add        x0, sp, #0x38
0x00000000040a9cec: bl         #0x40a9dec
0x00000000040a9cf0: ldrh       w8, [sp]
0x00000000040a9cf4: strh       w8, [sp, #0x40]
0x00000000040a9cf8: strb       wzr, [sp, #0x48]
0x00000000040a9cfc: strb       wzr, [sp, #0x70]
0x00000000040a9d00: ldrb       w8, [sp, #0x30]
0x00000000040a9d04: cmp        w8, #1
0x00000000040a9d08: b.ne       #0x40a9d44
0x00000000040a9d0c: ldr        w8, [sp, #8]
0x00000000040a9d10: str        w8, [sp, #0x48]
0x00000000040a9d14: ldr        q0, [sp, #0x10]
0x00000000040a9d18: str        q0, [sp, #0x50]
0x00000000040a9d1c: ldr        x8, [sp, #0x20]
0x00000000040a9d20: str        x8, [sp, #0x60]
0x00000000040a9d24: stp        xzr, xzr, [sp, #0x10]
0x00000000040a9d28: str        xzr, [sp, #0x20]
0x00000000040a9d2c: ldr        w8, [sp, #0x28]
0x00000000040a9d30: str        w8, [sp, #0x68]
0x00000000040a9d34: ldrb       w8, [sp, #0x2c]
0x00000000040a9d38: strb       w8, [sp, #0x6c]
0x00000000040a9d3c: mov        w8, #1
0x00000000040a9d40: strb       w8, [sp, #0x70]
0x00000000040a9d44: mov        w8, #1
0x00000000040a9d48: strb       w8, [sp, #0x78]
0x00000000040a9d4c: ldr        x0, [sp, #0x38]
0x00000000040a9d50: str        xzr, [sp, #0x38]
0x00000000040a9d54: cbz        x0, #0x40a9d60
0x00000000040a9d58: bl         #0x40aee34
0x00000000040a9d5c: bl         #0x47e93a8
0x00000000040a9d60: add        x1, sp, #0x40
0x00000000040a9d64: mov        x0, x19
0x00000000040a9d68: bl         #0x2fd834c
0x00000000040a9d6c: ldrb       w8, [sp, #0x78]
0x00000000040a9d70: cmp        w8, #1
0x00000000040a9d74: b.ne       #0x40a9d94
0x00000000040a9d78: ldrb       w8, [sp, #0x70]
0x00000000040a9d7c: cmp        w8, #1
0x00000000040a9d80: b.ne       #0x40a9d94
0x00000000040a9d84: ldrsb      w8, [sp, #0x67]
0x00000000040a9d88: tbz        w8, #0x1f, #0x40a9d94
0x00000000040a9d8c: ldr        x0, [sp, #0x50]
0x00000000040a9d90: bl         #0x47e93a8
0x00000000040a9d94: ldp        x29, x30, [sp, #0x90]
0x00000000040a9d98: ldp        x20, x19, [sp, #0x80]
0x00000000040a9d9c: add        sp, sp, #0xa0
0x00000000040a9da0: ret        
0x00000000040a9da4: mov        x19, x0
0x00000000040a9da8: ldrb       w8, [sp, #0x78]
0x00000000040a9dac: tbz        w8, #0, #0x40a9de4
0x00000000040a9db0: ldrb       w8, [sp, #0x70]
0x00000000040a9db4: cmp        w8, #1
0x00000000040a9db8: b.ne       #0x40a9de4
0x00000000040a9dbc: ldrsb      w8, [sp, #0x67]
0x00000000040a9dc0: tbz        w8, #0x1f, #0x40a9de4
0x00000000040a9dc4: ldr        x0, [sp, #0x50]
0x00000000040a9dc8: b          #0x40a9de0
0x00000000040a9dcc: mov        x19, x0
0x00000000040a9dd0: ldr        x0, [sp, #0x38]
0x00000000040a9dd4: str        xzr, [sp, #0x38]
0x00000000040a9dd8: cbz        x0, #0x40a9de4
0x00000000040a9ddc: bl         #0x40aee34
0x00000000040a9de0: bl         #0x47e93a8
0x00000000040a9de4: mov        x0, x19
0x00000000040a9de8: bl         #0x4b97984
