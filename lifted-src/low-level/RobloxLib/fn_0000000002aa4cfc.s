; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4cfc
0x0000000002aa4cfc: sub        sp, sp, #0x40
0x0000000002aa4d00: stp        x22, x21, [sp, #0x10]
0x0000000002aa4d04: stp        x20, x19, [sp, #0x20]
0x0000000002aa4d08: stp        x29, x30, [sp, #0x30]
0x0000000002aa4d0c: add        x29, sp, #0x30
0x0000000002aa4d10: cbz        x1, #0x2aa4dc8
0x0000000002aa4d14: mov        x20, x1
0x0000000002aa4d18: mov        x19, x0
0x0000000002aa4d1c: ldr        x8, [x1]
0x0000000002aa4d20: ldr        x8, [x8, #0x10]
0x0000000002aa4d24: mov        x0, x1
0x0000000002aa4d28: blr        x8
0x0000000002aa4d2c: cbz        x0, #0x2aa4dc8
0x0000000002aa4d30: mov        x21, x0
0x0000000002aa4d34: bl         #0x2a88454
0x0000000002aa4d38: ldrh       w8, [x21, #0x1b8]
0x0000000002aa4d3c: ldrh       w9, [x0, #0x1b8]
0x0000000002aa4d40: sub        w8, w8, w9
0x0000000002aa4d44: ldrh       w9, [x0, #0x1ba]
0x0000000002aa4d48: cmp        w8, w9
0x0000000002aa4d4c: b.ls       #0x2aa4d98
0x0000000002aa4d50: bl         #0x2abf0e4
0x0000000002aa4d54: ldrh       w8, [x21, #0x1b8]
0x0000000002aa4d58: ldrh       w9, [x0, #0x1b8]
0x0000000002aa4d5c: sub        w8, w8, w9
0x0000000002aa4d60: ldrh       w9, [x0, #0x1ba]
0x0000000002aa4d64: cmp        w8, w9
0x0000000002aa4d68: b.hi       #0x2aa4dc8
0x0000000002aa4d6c: str        x20, [sp]
0x0000000002aa4d70: add        x8, x20, #8
0x0000000002aa4d74: ldaxr      w9, [x8]
0x0000000002aa4d78: add        w9, w9, #1
0x0000000002aa4d7c: stlxr      w10, w9, [x8]
0x0000000002aa4d80: cbnz       w10, #0x2aa4d74
0x0000000002aa4d84: mov        x20, sp
0x0000000002aa4d88: mov        x1, sp
0x0000000002aa4d8c: mov        x0, x19
0x0000000002aa4d90: bl         #0x2aa4e94
0x0000000002aa4d94: b          #0x2aa4dc0
0x0000000002aa4d98: str        x20, [sp, #8]
0x0000000002aa4d9c: add        x8, x20, #8
0x0000000002aa4da0: ldaxr      w9, [x8]
0x0000000002aa4da4: add        w9, w9, #1
0x0000000002aa4da8: stlxr      w10, w9, [x8]
0x0000000002aa4dac: cbnz       w10, #0x2aa4da0
0x0000000002aa4db0: add        x20, sp, #8
0x0000000002aa4db4: add        x1, sp, #8
0x0000000002aa4db8: mov        x0, x19
0x0000000002aa4dbc: bl         #0x2aa4dfc
0x0000000002aa4dc0: mov        x0, x20
0x0000000002aa4dc4: bl         #0xe8098
0x0000000002aa4dc8: ldp        x29, x30, [sp, #0x30]
0x0000000002aa4dcc: ldp        x20, x19, [sp, #0x20]
0x0000000002aa4dd0: ldp        x22, x21, [sp, #0x10]
0x0000000002aa4dd4: add        sp, sp, #0x40
0x0000000002aa4dd8: ret        
0x0000000002aa4ddc: mov        x19, x0
0x0000000002aa4de0: mov        x0, sp
0x0000000002aa4de4: b          #0x2aa4df0
0x0000000002aa4de8: mov        x19, x0
0x0000000002aa4dec: add        x0, sp, #8
0x0000000002aa4df0: bl         #0xe8098
0x0000000002aa4df4: mov        x0, x19
0x0000000002aa4df8: bl         #0x4b97984
