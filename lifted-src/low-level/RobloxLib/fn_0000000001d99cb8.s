; instruction-faithful ARM64 fallback for RobloxLib::function_1d99cb8
0x0000000001d99cb8: sub        sp, sp, #0x60
0x0000000001d99cbc: stp        x24, x23, [sp, #0x20]
0x0000000001d99cc0: stp        x22, x21, [sp, #0x30]
0x0000000001d99cc4: stp        x20, x19, [sp, #0x40]
0x0000000001d99cc8: stp        x29, x30, [sp, #0x50]
0x0000000001d99ccc: add        x29, sp, #0x50
0x0000000001d99cd0: mov        x21, x2
0x0000000001d99cd4: mov        x22, x1
0x0000000001d99cd8: mov        x20, x0
0x0000000001d99cdc: adrp       x8, #0x6912000
0x0000000001d99ce0: add        x8, x8, #0xde0
0x0000000001d99ce4: ldr        w0, [x8]
0x0000000001d99ce8: bl         #0x47e85ac
0x0000000001d99cec: mov        x19, x0
0x0000000001d99cf0: ldr        x0, [x20]
0x0000000001d99cf4: ldr        x8, [x0]
0x0000000001d99cf8: ldr        x9, [x8, #0x28]
0x0000000001d99cfc: mov        x8, sp
0x0000000001d99d00: blr        x9
0x0000000001d99d04: mov        x24, sp
0x0000000001d99d08: mov        x0, sp
0x0000000001d99d0c: mov        w1, #2
0x0000000001d99d10: bl         #0x2f95c
0x0000000001d99d14: ldp        x23, x8, [sp, #8]
0x0000000001d99d18: cmp        x23, x8
0x0000000001d99d1c: b.hs       #0x1d99d38
0x0000000001d99d20: add        x0, x24, #0x10
0x0000000001d99d24: mov        x1, x23
0x0000000001d99d28: mov        x2, x22
0x0000000001d99d2c: bl         #0x54cec
0x0000000001d99d30: add        x22, x23, #0x50
0x0000000001d99d34: b          #0x1d99d48
0x0000000001d99d38: mov        x0, sp
0x0000000001d99d3c: mov        x1, x22
0x0000000001d99d40: bl         #0x54bb8
0x0000000001d99d44: mov        x22, x0
0x0000000001d99d48: str        x22, [sp, #8]
0x0000000001d99d4c: ldr        x8, [sp, #0x10]
0x0000000001d99d50: cmp        x22, x8
0x0000000001d99d54: b.hs       #0x1d99d70
0x0000000001d99d58: add        x0, x24, #0x10
0x0000000001d99d5c: mov        x1, x22
0x0000000001d99d60: mov        x2, x21
0x0000000001d99d64: bl         #0x54cec
0x0000000001d99d68: add        x0, x22, #0x50
0x0000000001d99d6c: b          #0x1d99d7c
0x0000000001d99d70: mov        x0, sp
0x0000000001d99d74: mov        x1, x21
0x0000000001d99d78: bl         #0x54bb8
0x0000000001d99d7c: str        x0, [sp, #8]
0x0000000001d99d80: ldr        x0, [x20]
0x0000000001d99d84: ldr        x8, [x0]
0x0000000001d99d88: ldr        x8, [x8, #0x18]
0x0000000001d99d8c: mov        x20, sp
0x0000000001d99d90: mov        x1, sp
0x0000000001d99d94: blr        x8
0x0000000001d99d98: str        x20, [sp, #0x18]
0x0000000001d99d9c: add        x0, sp, #0x18
0x0000000001d99da0: bl         #0x2d818
0x0000000001d99da4: mov        x0, x19
0x0000000001d99da8: bl         #0x47e85ac
0x0000000001d99dac: ldp        x29, x30, [sp, #0x50]
0x0000000001d99db0: ldp        x20, x19, [sp, #0x40]
0x0000000001d99db4: ldp        x22, x21, [sp, #0x30]
0x0000000001d99db8: ldp        x24, x23, [sp, #0x20]
0x0000000001d99dbc: add        sp, sp, #0x60
0x0000000001d99dc0: ret        
0x0000000001d99dc4: mov        x20, x0
0x0000000001d99dc8: str        x22, [sp, #8]
0x0000000001d99dcc: b          #0x1d99dec
0x0000000001d99dd0: mov        x20, x0
0x0000000001d99dd4: str        x23, [sp, #8]
0x0000000001d99dd8: b          #0x1d99dec
0x0000000001d99ddc: bl         #0x18bd8
0x0000000001d99de0: mov        x20, x0
0x0000000001d99de4: b          #0x1d99dfc
0x0000000001d99de8: mov        x20, x0
0x0000000001d99dec: mov        x8, sp
0x0000000001d99df0: str        x8, [sp, #0x18]
0x0000000001d99df4: add        x0, sp, #0x18
0x0000000001d99df8: bl         #0x2d818
0x0000000001d99dfc: mov        x0, x19
0x0000000001d99e00: bl         #0x47e85ac
0x0000000001d99e04: mov        x0, x20
0x0000000001d99e08: bl         #0x4b97984
0x0000000001d99e0c: bl         #0x18bd8
