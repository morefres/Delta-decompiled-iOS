; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4cfc
0x0000000001ee4cfc: sub        sp, sp, #0x50
0x0000000001ee4d00: stp        x22, x21, [sp, #0x20]
0x0000000001ee4d04: stp        x20, x19, [sp, #0x30]
0x0000000001ee4d08: stp        x29, x30, [sp, #0x40]
0x0000000001ee4d0c: add        x29, sp, #0x40
0x0000000001ee4d10: mov        x19, x1
0x0000000001ee4d14: mov        x21, x0
0x0000000001ee4d18: sub        x20, x0, #0xd8
0x0000000001ee4d1c: adrp       x1, #0x63b8000
0x0000000001ee4d20: add        x1, x1, #0x1d8
0x0000000001ee4d24: mov        x0, x20
0x0000000001ee4d28: bl         #0x4b4f398
0x0000000001ee4d2c: cbz        w0, #0x1ee4d58
0x0000000001ee4d30: mov        x0, x20
0x0000000001ee4d34: bl         #0x1fbe804
0x0000000001ee4d38: strb       w0, [sp, #8]
0x0000000001ee4d3c: adrp       x2, #0x63b8000
0x0000000001ee4d40: add        x2, x2, #0x1d8
0x0000000001ee4d44: add        x4, sp, #8
0x0000000001ee4d48: mov        x0, x19
0x0000000001ee4d4c: mov        x1, x20
0x0000000001ee4d50: mov        x3, #0
0x0000000001ee4d54: bl         #0x24d68f8
0x0000000001ee4d58: adrp       x1, #0x63b8000
0x0000000001ee4d5c: add        x1, x1, #0x368
0x0000000001ee4d60: mov        x0, x20
0x0000000001ee4d64: bl         #0x4b4f398
0x0000000001ee4d68: cbz        w0, #0x1ee4da4
0x0000000001ee4d6c: add        x8, sp, #8
0x0000000001ee4d70: mov        x0, x20
0x0000000001ee4d74: bl         #0x1fbeb90
0x0000000001ee4d78: adrp       x2, #0x63b8000
0x0000000001ee4d7c: add        x2, x2, #0x368
0x0000000001ee4d80: add        x4, sp, #8
0x0000000001ee4d84: mov        x0, x19
0x0000000001ee4d88: mov        x1, x20
0x0000000001ee4d8c: mov        x3, #0
0x0000000001ee4d90: bl         #0x24d60ac
0x0000000001ee4d94: ldrsb      w8, [sp, #0x1f]
0x0000000001ee4d98: tbz        w8, #0x1f, #0x1ee4da4
0x0000000001ee4d9c: ldr        x0, [sp, #8]
0x0000000001ee4da0: bl         #0x47e93a8
0x0000000001ee4da4: adrp       x1, #0x63b8000
0x0000000001ee4da8: add        x1, x1, #0x430
0x0000000001ee4dac: mov        x0, x20
0x0000000001ee4db0: bl         #0x4b4f398
0x0000000001ee4db4: cbz        w0, #0x1ee4ddc
0x0000000001ee4db8: ldr        w8, [x21, #0xa8]
0x0000000001ee4dbc: str        w8, [sp, #8]
0x0000000001ee4dc0: adrp       x2, #0x63b8000
0x0000000001ee4dc4: add        x2, x2, #0x430
0x0000000001ee4dc8: add        x4, sp, #8
0x0000000001ee4dcc: mov        x0, x19
0x0000000001ee4dd0: mov        x1, x20
0x0000000001ee4dd4: mov        x3, #0
0x0000000001ee4dd8: bl         #0x24d7144
0x0000000001ee4ddc: ldp        x29, x30, [sp, #0x40]
0x0000000001ee4de0: ldp        x20, x19, [sp, #0x30]
0x0000000001ee4de4: ldp        x22, x21, [sp, #0x20]
0x0000000001ee4de8: add        sp, sp, #0x50
0x0000000001ee4dec: ret        
0x0000000001ee4df0: mov        x19, x0
0x0000000001ee4df4: ldrsb      w8, [sp, #0x1f]
0x0000000001ee4df8: tbz        w8, #0x1f, #0x1ee4e04
0x0000000001ee4dfc: ldr        x0, [sp, #8]
0x0000000001ee4e00: bl         #0x47e93a8
0x0000000001ee4e04: mov        x0, x19
0x0000000001ee4e08: bl         #0x4b97984
