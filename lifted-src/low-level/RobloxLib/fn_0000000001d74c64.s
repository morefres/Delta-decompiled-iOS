; instruction-faithful ARM64 fallback for RobloxLib::function_1d74c64
0x0000000001d74c64: sub        sp, sp, #0x60
0x0000000001d74c68: stp        x24, x23, [sp, #0x20]
0x0000000001d74c6c: stp        x22, x21, [sp, #0x30]
0x0000000001d74c70: stp        x20, x19, [sp, #0x40]
0x0000000001d74c74: stp        x29, x30, [sp, #0x50]
0x0000000001d74c78: add        x29, sp, #0x50
0x0000000001d74c7c: mov        x21, x1
0x0000000001d74c80: mov        x20, x0
0x0000000001d74c84: adrp       x8, #0x6912000
0x0000000001d74c88: add        x8, x8, #0xde0
0x0000000001d74c8c: ldr        w0, [x8]
0x0000000001d74c90: bl         #0x47e85ac
0x0000000001d74c94: mov        x19, x0
0x0000000001d74c98: ldr        x0, [x20]
0x0000000001d74c9c: ldr        x8, [x0]
0x0000000001d74ca0: ldr        x9, [x8, #0x28]
0x0000000001d74ca4: mov        x8, sp
0x0000000001d74ca8: blr        x9
0x0000000001d74cac: mov        x23, sp
0x0000000001d74cb0: mov        x0, sp
0x0000000001d74cb4: mov        w1, #1
0x0000000001d74cb8: bl         #0x2f95c
0x0000000001d74cbc: ldp        x22, x8, [sp, #8]
0x0000000001d74cc0: cmp        x22, x8
0x0000000001d74cc4: b.hs       #0x1d74ce0
0x0000000001d74cc8: add        x0, x23, #0x10
0x0000000001d74ccc: mov        x1, x22
0x0000000001d74cd0: mov        x2, x21
0x0000000001d74cd4: bl         #0x2fdd4
0x0000000001d74cd8: add        x0, x22, #0x50
0x0000000001d74cdc: b          #0x1d74cec
0x0000000001d74ce0: mov        x0, sp
0x0000000001d74ce4: mov        x1, x21
0x0000000001d74ce8: bl         #0x2fca0
0x0000000001d74cec: str        x0, [sp, #8]
0x0000000001d74cf0: ldr        x0, [x20]
0x0000000001d74cf4: ldr        x8, [x0]
0x0000000001d74cf8: ldr        x8, [x8, #0x18]
0x0000000001d74cfc: mov        x20, sp
0x0000000001d74d00: mov        x1, sp
0x0000000001d74d04: blr        x8
0x0000000001d74d08: str        x20, [sp, #0x18]
0x0000000001d74d0c: add        x0, sp, #0x18
0x0000000001d74d10: bl         #0x2d818
0x0000000001d74d14: mov        x0, x19
0x0000000001d74d18: bl         #0x47e85ac
0x0000000001d74d1c: ldp        x29, x30, [sp, #0x50]
0x0000000001d74d20: ldp        x20, x19, [sp, #0x40]
0x0000000001d74d24: ldp        x22, x21, [sp, #0x30]
0x0000000001d74d28: ldp        x24, x23, [sp, #0x20]
0x0000000001d74d2c: add        sp, sp, #0x60
0x0000000001d74d30: ret        
0x0000000001d74d34: mov        x20, x0
0x0000000001d74d38: str        x22, [sp, #8]
0x0000000001d74d3c: b          #0x1d74d50
0x0000000001d74d40: bl         #0x18bd8
0x0000000001d74d44: mov        x20, x0
0x0000000001d74d48: b          #0x1d74d60
0x0000000001d74d4c: mov        x20, x0
0x0000000001d74d50: mov        x8, sp
0x0000000001d74d54: str        x8, [sp, #0x18]
0x0000000001d74d58: add        x0, sp, #0x18
0x0000000001d74d5c: bl         #0x2d818
0x0000000001d74d60: mov        x0, x19
0x0000000001d74d64: bl         #0x47e85ac
0x0000000001d74d68: mov        x0, x20
0x0000000001d74d6c: bl         #0x4b97984
0x0000000001d74d70: bl         #0x18bd8
