; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9c4c
0x0000000001eb9c4c: sub        sp, sp, #0x60
0x0000000001eb9c50: stp        x24, x23, [sp, #0x20]
0x0000000001eb9c54: stp        x22, x21, [sp, #0x30]
0x0000000001eb9c58: stp        x20, x19, [sp, #0x40]
0x0000000001eb9c5c: stp        x29, x30, [sp, #0x50]
0x0000000001eb9c60: add        x29, sp, #0x50
0x0000000001eb9c64: mov        x21, x2
0x0000000001eb9c68: mov        x22, x1
0x0000000001eb9c6c: mov        x20, x0
0x0000000001eb9c70: adrp       x8, #0x6912000
0x0000000001eb9c74: add        x8, x8, #0xde0
0x0000000001eb9c78: ldr        w0, [x8]
0x0000000001eb9c7c: bl         #0x47e85ac
0x0000000001eb9c80: mov        x19, x0
0x0000000001eb9c84: ldr        x0, [x20]
0x0000000001eb9c88: ldr        x8, [x0]
0x0000000001eb9c8c: ldr        x9, [x8, #0x28]
0x0000000001eb9c90: mov        x8, sp
0x0000000001eb9c94: blr        x9
0x0000000001eb9c98: mov        x24, sp
0x0000000001eb9c9c: mov        x0, sp
0x0000000001eb9ca0: mov        w1, #2
0x0000000001eb9ca4: bl         #0x2f95c
0x0000000001eb9ca8: ldp        x23, x8, [sp, #8]
0x0000000001eb9cac: cmp        x23, x8
0x0000000001eb9cb0: b.hs       #0x1eb9ccc
0x0000000001eb9cb4: add        x0, x24, #0x10
0x0000000001eb9cb8: mov        x1, x23
0x0000000001eb9cbc: mov        x2, x22
0x0000000001eb9cc0: bl         #0x16a0d4
0x0000000001eb9cc4: add        x22, x23, #0x50
0x0000000001eb9cc8: b          #0x1eb9cdc
0x0000000001eb9ccc: mov        x0, sp
0x0000000001eb9cd0: mov        x1, x22
0x0000000001eb9cd4: bl         #0x169fa0
0x0000000001eb9cd8: mov        x22, x0
0x0000000001eb9cdc: str        x22, [sp, #8]
0x0000000001eb9ce0: ldr        x8, [sp, #0x10]
0x0000000001eb9ce4: cmp        x22, x8
0x0000000001eb9ce8: b.hs       #0x1eb9d04
0x0000000001eb9cec: add        x0, x24, #0x10
0x0000000001eb9cf0: mov        x1, x22
0x0000000001eb9cf4: mov        x2, x21
0x0000000001eb9cf8: bl         #0x1b2d980
0x0000000001eb9cfc: add        x0, x22, #0x50
0x0000000001eb9d00: b          #0x1eb9d10
0x0000000001eb9d04: mov        x0, sp
0x0000000001eb9d08: mov        x1, x21
0x0000000001eb9d0c: bl         #0x1b2d84c
0x0000000001eb9d10: str        x0, [sp, #8]
0x0000000001eb9d14: ldr        x0, [x20]
0x0000000001eb9d18: ldr        x8, [x0]
0x0000000001eb9d1c: ldr        x8, [x8, #0x18]
0x0000000001eb9d20: mov        x20, sp
0x0000000001eb9d24: mov        x1, sp
0x0000000001eb9d28: blr        x8
0x0000000001eb9d2c: str        x20, [sp, #0x18]
0x0000000001eb9d30: add        x0, sp, #0x18
0x0000000001eb9d34: bl         #0x2d818
0x0000000001eb9d38: mov        x0, x19
0x0000000001eb9d3c: bl         #0x47e85ac
0x0000000001eb9d40: ldp        x29, x30, [sp, #0x50]
0x0000000001eb9d44: ldp        x20, x19, [sp, #0x40]
0x0000000001eb9d48: ldp        x22, x21, [sp, #0x30]
0x0000000001eb9d4c: ldp        x24, x23, [sp, #0x20]
0x0000000001eb9d50: add        sp, sp, #0x60
0x0000000001eb9d54: ret        
0x0000000001eb9d58: mov        x20, x0
0x0000000001eb9d5c: str        x22, [sp, #8]
0x0000000001eb9d60: b          #0x1eb9d80
0x0000000001eb9d64: mov        x20, x0
0x0000000001eb9d68: str        x23, [sp, #8]
0x0000000001eb9d6c: b          #0x1eb9d80
0x0000000001eb9d70: bl         #0x18bd8
0x0000000001eb9d74: mov        x20, x0
0x0000000001eb9d78: b          #0x1eb9d90
0x0000000001eb9d7c: mov        x20, x0
0x0000000001eb9d80: mov        x8, sp
0x0000000001eb9d84: str        x8, [sp, #0x18]
0x0000000001eb9d88: add        x0, sp, #0x18
0x0000000001eb9d8c: bl         #0x2d818
0x0000000001eb9d90: mov        x0, x19
0x0000000001eb9d94: bl         #0x47e85ac
0x0000000001eb9d98: mov        x0, x20
0x0000000001eb9d9c: bl         #0x4b97984
0x0000000001eb9da0: bl         #0x18bd8
