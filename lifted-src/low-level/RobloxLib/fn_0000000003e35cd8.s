; instruction-faithful ARM64 fallback for RobloxLib::function_3e35cd8
0x0000000003e35cd8: sub        sp, sp, #0xf0
0x0000000003e35cdc: stp        x20, x19, [sp, #0xd0]
0x0000000003e35ce0: stp        x29, x30, [sp, #0xe0]
0x0000000003e35ce4: add        x29, sp, #0xe0
0x0000000003e35ce8: mov        x19, x8
0x0000000003e35cec: adrp       x8, #0x5ba4000
0x0000000003e35cf0: ldr        x8, [x8, #0x338]
0x0000000003e35cf4: ldr        x8, [x8]
0x0000000003e35cf8: stur       x8, [x29, #-0x18]
0x0000000003e35cfc: movi       v0.16b, #0
0x0000000003e35d00: stp        q0, q0, [sp, #0xa0]
0x0000000003e35d04: stp        q0, q0, [sp, #0x80]
0x0000000003e35d08: stp        q0, q0, [sp, #0x60]
0x0000000003e35d0c: stp        q0, q0, [sp, #0x40]
0x0000000003e35d10: mov        w8, #0x80
0x0000000003e35d14: str        w8, [sp, #0x20]
0x0000000003e35d18: ldr        x8, [x0]
0x0000000003e35d1c: ldr        x8, [x8, #0x20]
0x0000000003e35d20: blr        x8
0x0000000003e35d24: add        x1, sp, #0x40
0x0000000003e35d28: add        x2, sp, #0x20
0x0000000003e35d2c: bl         #0x4b98c74
0x0000000003e35d30: cbz        w0, #0x3e35d8c
0x0000000003e35d34: mov        x8, sp
0x0000000003e35d38: bl         #0x3e3bda0
0x0000000003e35d3c: add        x0, sp, #0x24
0x0000000003e35d40: bl         #0x3e23f68
0x0000000003e35d44: ldr        w8, [sp]
0x0000000003e35d48: str        w8, [x19]
0x0000000003e35d4c: ldur       q0, [sp, #8]
0x0000000003e35d50: stur       q0, [x19, #8]
0x0000000003e35d54: ldr        x8, [sp, #0x18]
0x0000000003e35d58: str        x8, [x19, #0x18]
0x0000000003e35d5c: stp        xzr, xzr, [sp, #8]
0x0000000003e35d60: str        xzr, [sp, #0x18]
0x0000000003e35d64: add        x0, x19, #0x20
0x0000000003e35d68: add        x1, sp, #0x24
0x0000000003e35d6c: bl         #0x3e23f94
0x0000000003e35d70: add        x0, sp, #0x24
0x0000000003e35d74: bl         #0x5c818
0x0000000003e35d78: ldrsb      w8, [sp, #0x1f]
0x0000000003e35d7c: tbz        w8, #0x1f, #0x3e35d98
0x0000000003e35d80: ldr        x0, [sp, #8]
0x0000000003e35d84: bl         #0x47e93a8
0x0000000003e35d88: b          #0x3e35d98
0x0000000003e35d8c: add        x0, sp, #0x40
0x0000000003e35d90: mov        x8, x19
0x0000000003e35d94: bl         #0x3e2408c
0x0000000003e35d98: ldur       x8, [x29, #-0x18]
0x0000000003e35d9c: adrp       x9, #0x5ba4000
0x0000000003e35da0: ldr        x9, [x9, #0x338]
0x0000000003e35da4: ldr        x9, [x9]
0x0000000003e35da8: cmp        x9, x8
0x0000000003e35dac: b.ne       #0x3e35dc0
0x0000000003e35db0: ldp        x29, x30, [sp, #0xe0]
0x0000000003e35db4: ldp        x20, x19, [sp, #0xd0]
0x0000000003e35db8: add        sp, sp, #0xf0
0x0000000003e35dbc: ret        
0x0000000003e35dc0: bl         #0x4b98620
0x0000000003e35dc4: mov        x19, x0
0x0000000003e35dc8: ldrsb      w8, [sp, #0x1f]
0x0000000003e35dcc: tbz        w8, #0x1f, #0x3e35de0
0x0000000003e35dd0: ldr        x0, [sp, #8]
0x0000000003e35dd4: bl         #0x47e93a8
0x0000000003e35dd8: b          #0x3e35de0
0x0000000003e35ddc: mov        x19, x0
0x0000000003e35de0: mov        x0, x19
0x0000000003e35de4: bl         #0x4b97984
