; instruction-faithful ARM64 fallback for RobloxLib::function_1b60cbc
0x0000000001b60cbc: sub        sp, sp, #0x60
0x0000000001b60cc0: stp        x24, x23, [sp, #0x20]
0x0000000001b60cc4: stp        x22, x21, [sp, #0x30]
0x0000000001b60cc8: stp        x20, x19, [sp, #0x40]
0x0000000001b60ccc: stp        x29, x30, [sp, #0x50]
0x0000000001b60cd0: add        x29, sp, #0x50
0x0000000001b60cd4: mov        x21, x1
0x0000000001b60cd8: mov        x20, x0
0x0000000001b60cdc: adrp       x8, #0x6912000
0x0000000001b60ce0: add        x8, x8, #0xde0
0x0000000001b60ce4: ldr        w0, [x8]
0x0000000001b60ce8: bl         #0x47e85ac
0x0000000001b60cec: mov        x19, x0
0x0000000001b60cf0: ldr        x0, [x20]
0x0000000001b60cf4: ldr        x8, [x0]
0x0000000001b60cf8: ldr        x9, [x8, #0x28]
0x0000000001b60cfc: mov        x8, sp
0x0000000001b60d00: blr        x9
0x0000000001b60d04: mov        x23, sp
0x0000000001b60d08: mov        x0, sp
0x0000000001b60d0c: mov        w1, #1
0x0000000001b60d10: bl         #0x2f95c
0x0000000001b60d14: ldp        x22, x8, [sp, #8]
0x0000000001b60d18: cmp        x22, x8
0x0000000001b60d1c: b.hs       #0x1b60d38
0x0000000001b60d20: add        x0, x23, #0x10
0x0000000001b60d24: mov        x1, x22
0x0000000001b60d28: mov        x2, x21
0x0000000001b60d2c: bl         #0x1b60f00
0x0000000001b60d30: add        x0, x22, #0x50
0x0000000001b60d34: b          #0x1b60d44
0x0000000001b60d38: mov        x0, sp
0x0000000001b60d3c: mov        x1, x21
0x0000000001b60d40: bl         #0x1b60dcc
0x0000000001b60d44: str        x0, [sp, #8]
0x0000000001b60d48: ldr        x0, [x20]
0x0000000001b60d4c: ldr        x8, [x0]
0x0000000001b60d50: ldr        x8, [x8, #0x18]
0x0000000001b60d54: mov        x20, sp
0x0000000001b60d58: mov        x1, sp
0x0000000001b60d5c: blr        x8
0x0000000001b60d60: str        x20, [sp, #0x18]
0x0000000001b60d64: add        x0, sp, #0x18
0x0000000001b60d68: bl         #0x2d818
0x0000000001b60d6c: mov        x0, x19
0x0000000001b60d70: bl         #0x47e85ac
0x0000000001b60d74: ldp        x29, x30, [sp, #0x50]
0x0000000001b60d78: ldp        x20, x19, [sp, #0x40]
0x0000000001b60d7c: ldp        x22, x21, [sp, #0x30]
0x0000000001b60d80: ldp        x24, x23, [sp, #0x20]
0x0000000001b60d84: add        sp, sp, #0x60
0x0000000001b60d88: ret        
0x0000000001b60d8c: mov        x20, x0
0x0000000001b60d90: str        x22, [sp, #8]
0x0000000001b60d94: b          #0x1b60da8
0x0000000001b60d98: bl         #0x18bd8
0x0000000001b60d9c: mov        x20, x0
0x0000000001b60da0: b          #0x1b60db8
0x0000000001b60da4: mov        x20, x0
0x0000000001b60da8: mov        x8, sp
0x0000000001b60dac: str        x8, [sp, #0x18]
0x0000000001b60db0: add        x0, sp, #0x18
0x0000000001b60db4: bl         #0x2d818
0x0000000001b60db8: mov        x0, x19
0x0000000001b60dbc: bl         #0x47e85ac
0x0000000001b60dc0: mov        x0, x20
0x0000000001b60dc4: bl         #0x4b97984
0x0000000001b60dc8: bl         #0x18bd8
