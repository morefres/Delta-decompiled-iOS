; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0cb4
0x0000000001dc0cb4: sub        sp, sp, #0x60
0x0000000001dc0cb8: stp        x24, x23, [sp, #0x20]
0x0000000001dc0cbc: stp        x22, x21, [sp, #0x30]
0x0000000001dc0cc0: stp        x20, x19, [sp, #0x40]
0x0000000001dc0cc4: stp        x29, x30, [sp, #0x50]
0x0000000001dc0cc8: add        x29, sp, #0x50
0x0000000001dc0ccc: mov        x21, x1
0x0000000001dc0cd0: mov        x20, x0
0x0000000001dc0cd4: adrp       x8, #0x6912000
0x0000000001dc0cd8: add        x8, x8, #0xde0
0x0000000001dc0cdc: ldr        w0, [x8]
0x0000000001dc0ce0: bl         #0x47e85ac
0x0000000001dc0ce4: mov        x19, x0
0x0000000001dc0ce8: ldr        x0, [x20]
0x0000000001dc0cec: ldr        x8, [x0]
0x0000000001dc0cf0: ldr        x9, [x8, #0x28]
0x0000000001dc0cf4: mov        x8, sp
0x0000000001dc0cf8: blr        x9
0x0000000001dc0cfc: mov        x23, sp
0x0000000001dc0d00: mov        x0, sp
0x0000000001dc0d04: mov        w1, #1
0x0000000001dc0d08: bl         #0x2f95c
0x0000000001dc0d0c: ldp        x22, x8, [sp, #8]
0x0000000001dc0d10: cmp        x22, x8
0x0000000001dc0d14: b.hs       #0x1dc0d30
0x0000000001dc0d18: add        x0, x23, #0x10
0x0000000001dc0d1c: mov        x1, x22
0x0000000001dc0d20: mov        x2, x21
0x0000000001dc0d24: bl         #0x1dc0ef8
0x0000000001dc0d28: add        x0, x22, #0x50
0x0000000001dc0d2c: b          #0x1dc0d3c
0x0000000001dc0d30: mov        x0, sp
0x0000000001dc0d34: mov        x1, x21
0x0000000001dc0d38: bl         #0x1dc0dc4
0x0000000001dc0d3c: str        x0, [sp, #8]
0x0000000001dc0d40: ldr        x0, [x20]
0x0000000001dc0d44: ldr        x8, [x0]
0x0000000001dc0d48: ldr        x8, [x8, #0x18]
0x0000000001dc0d4c: mov        x20, sp
0x0000000001dc0d50: mov        x1, sp
0x0000000001dc0d54: blr        x8
0x0000000001dc0d58: str        x20, [sp, #0x18]
0x0000000001dc0d5c: add        x0, sp, #0x18
0x0000000001dc0d60: bl         #0x2d818
0x0000000001dc0d64: mov        x0, x19
0x0000000001dc0d68: bl         #0x47e85ac
0x0000000001dc0d6c: ldp        x29, x30, [sp, #0x50]
0x0000000001dc0d70: ldp        x20, x19, [sp, #0x40]
0x0000000001dc0d74: ldp        x22, x21, [sp, #0x30]
0x0000000001dc0d78: ldp        x24, x23, [sp, #0x20]
0x0000000001dc0d7c: add        sp, sp, #0x60
0x0000000001dc0d80: ret        
0x0000000001dc0d84: mov        x20, x0
0x0000000001dc0d88: str        x22, [sp, #8]
0x0000000001dc0d8c: b          #0x1dc0da0
0x0000000001dc0d90: bl         #0x18bd8
0x0000000001dc0d94: mov        x20, x0
0x0000000001dc0d98: b          #0x1dc0db0
0x0000000001dc0d9c: mov        x20, x0
0x0000000001dc0da0: mov        x8, sp
0x0000000001dc0da4: str        x8, [sp, #0x18]
0x0000000001dc0da8: add        x0, sp, #0x18
0x0000000001dc0dac: bl         #0x2d818
0x0000000001dc0db0: mov        x0, x19
0x0000000001dc0db4: bl         #0x47e85ac
0x0000000001dc0db8: mov        x0, x20
0x0000000001dc0dbc: bl         #0x4b97984
0x0000000001dc0dc0: bl         #0x18bd8
