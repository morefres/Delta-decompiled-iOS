; instruction-faithful ARM64 fallback for RobloxLib::function_1f59cd4
0x0000000001f59cd4: sub        sp, sp, #0x70
0x0000000001f59cd8: stp        x28, x27, [sp, #0x10]
0x0000000001f59cdc: stp        x26, x25, [sp, #0x20]
0x0000000001f59ce0: stp        x24, x23, [sp, #0x30]
0x0000000001f59ce4: stp        x22, x21, [sp, #0x40]
0x0000000001f59ce8: stp        x20, x19, [sp, #0x50]
0x0000000001f59cec: stp        x29, x30, [sp, #0x60]
0x0000000001f59cf0: add        x29, sp, #0x60
0x0000000001f59cf4: mov        x20, x7
0x0000000001f59cf8: mov        x21, x6
0x0000000001f59cfc: mov        x22, x5
0x0000000001f59d00: mov        x23, x4
0x0000000001f59d04: mov        x24, x3
0x0000000001f59d08: mov        x25, x2
0x0000000001f59d0c: mov        x26, x1
0x0000000001f59d10: mov        x19, x0
0x0000000001f59d14: ldr        x27, [x29, #0x10]
0x0000000001f59d18: bl         #0x1f45924
0x0000000001f59d1c: mov        x28, x0
0x0000000001f59d20: mov        w0, #0x28
0x0000000001f59d24: bl         #0x47e9370
0x0000000001f59d28: adrp       x8, #0x5e17000
0x0000000001f59d2c: add        x8, x8, #0x220
0x0000000001f59d30: stp        x8, x24, [x0]
0x0000000001f59d34: stp        x23, x22, [x0, #0x10]
0x0000000001f59d38: str        x21, [x0, #0x20]
0x0000000001f59d3c: str        x0, [sp, #8]
0x0000000001f59d40: add        x4, sp, #8
0x0000000001f59d44: mov        x0, x19
0x0000000001f59d48: mov        x1, x28
0x0000000001f59d4c: mov        x2, x26
0x0000000001f59d50: mov        x3, x25
0x0000000001f59d54: mov        x5, x20
0x0000000001f59d58: mov        x6, x27
0x0000000001f59d5c: bl         #0x22b64
0x0000000001f59d60: ldr        x0, [sp, #8]
0x0000000001f59d64: str        xzr, [sp, #8]
0x0000000001f59d68: cbz        x0, #0x1f59d78
0x0000000001f59d6c: ldr        x8, [x0]
0x0000000001f59d70: ldr        x8, [x8, #8]
0x0000000001f59d74: blr        x8
0x0000000001f59d78: adrp       x8, #0x5e17000
0x0000000001f59d7c: add        x8, x8, #0xf0
0x0000000001f59d80: str        x8, [x19]
0x0000000001f59d84: mov        x0, x19
0x0000000001f59d88: ldp        x29, x30, [sp, #0x60]
0x0000000001f59d8c: ldp        x20, x19, [sp, #0x50]
0x0000000001f59d90: ldp        x22, x21, [sp, #0x40]
0x0000000001f59d94: ldp        x24, x23, [sp, #0x30]
0x0000000001f59d98: ldp        x26, x25, [sp, #0x20]
0x0000000001f59d9c: ldp        x28, x27, [sp, #0x10]
0x0000000001f59da0: add        sp, sp, #0x70
0x0000000001f59da4: ret        
0x0000000001f59da8: mov        x19, x0
0x0000000001f59dac: ldr        x0, [sp, #8]
0x0000000001f59db0: str        xzr, [sp, #8]
0x0000000001f59db4: cbz        x0, #0x1f59dc4
0x0000000001f59db8: ldr        x8, [x0]
0x0000000001f59dbc: ldr        x8, [x8, #8]
0x0000000001f59dc0: blr        x8
0x0000000001f59dc4: mov        x0, x19
0x0000000001f59dc8: bl         #0x4b97984
