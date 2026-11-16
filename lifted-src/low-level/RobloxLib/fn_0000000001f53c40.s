; instruction-faithful ARM64 fallback for RobloxLib::function_1f53c40
0x0000000001f53c40: sub        sp, sp, #0xb0
0x0000000001f53c44: stp        x26, x25, [sp, #0x60]
0x0000000001f53c48: stp        x24, x23, [sp, #0x70]
0x0000000001f53c4c: stp        x22, x21, [sp, #0x80]
0x0000000001f53c50: stp        x20, x19, [sp, #0x90]
0x0000000001f53c54: stp        x29, x30, [sp, #0xa0]
0x0000000001f53c58: add        x29, sp, #0xa0
0x0000000001f53c5c: mov        x19, x3
0x0000000001f53c60: mov        x21, x2
0x0000000001f53c64: mov        x22, x1
0x0000000001f53c68: mov        x20, x0
0x0000000001f53c6c: adrp       x8, #0x5ba4000
0x0000000001f53c70: ldr        x8, [x8, #0x338]
0x0000000001f53c74: ldr        x8, [x8]
0x0000000001f53c78: stur       x8, [x29, #-0x48]
0x0000000001f53c7c: bl         #0x440f904
0x0000000001f53c80: mov        x1, x0
0x0000000001f53c84: add        x0, x20, #0x70
0x0000000001f53c88: mov        x2, #0
0x0000000001f53c8c: bl         #0x440e7cc
0x0000000001f53c90: mov        x0, x22
0x0000000001f53c94: bl         #0x4757498
0x0000000001f53c98: mov        x22, x0
0x0000000001f53c9c: bl         #0x440f904
0x0000000001f53ca0: mov        x23, x0
0x0000000001f53ca4: ldr        x24, [x20, #0xb8]
0x0000000001f53ca8: add        x25, sp, #8
0x0000000001f53cac: cbz        x24, #0x1f53cc8
0x0000000001f53cb0: bl         #0x440f904
0x0000000001f53cb4: stp        x0, xzr, [sp, #8]
0x0000000001f53cb8: add        x0, x25, #8
0x0000000001f53cbc: mov        x1, x24
0x0000000001f53cc0: bl         #0x98684
0x0000000001f53cc4: b          #0x1f53ce8
0x0000000001f53cc8: bl         #0x440f418
0x0000000001f53ccc: str        x0, [sp, #8]
0x0000000001f53cd0: movi       v0.16b, #0
0x0000000001f53cd4: stur       q0, [x25, #8]
0x0000000001f53cd8: stur       q0, [x25, #0x18]
0x0000000001f53cdc: stur       q0, [x25, #0x28]
0x0000000001f53ce0: stur       q0, [x25, #0x38]
0x0000000001f53ce4: stur       xzr, [x25, #0x48]
0x0000000001f53ce8: add        x0, x20, #0x70
0x0000000001f53cec: add        x3, sp, #8
0x0000000001f53cf0: mov        x1, x22
0x0000000001f53cf4: mov        x2, x23
0x0000000001f53cf8: mov        x4, #0
0x0000000001f53cfc: bl         #0x440e748
0x0000000001f53d00: ldr        x8, [sp, #0x10]
0x0000000001f53d04: cbz        x8, #0x1f53d18
0x0000000001f53d08: ldr        x8, [x8, #0x10]
0x0000000001f53d0c: add        x9, sp, #8
0x0000000001f53d10: add        x0, x9, #0x10
0x0000000001f53d14: blr        x8
0x0000000001f53d18: mov        x0, x21
0x0000000001f53d1c: bl         #0x4757498
0x0000000001f53d20: mov        x21, x0
0x0000000001f53d24: bl         #0x440f904
0x0000000001f53d28: mov        x22, x0
0x0000000001f53d2c: ldr        x23, [x20, #0xc0]
0x0000000001f53d30: add        x24, sp, #8
0x0000000001f53d34: cbz        x23, #0x1f53d50
0x0000000001f53d38: bl         #0x440f904
0x0000000001f53d3c: stp        x0, xzr, [sp, #8]
0x0000000001f53d40: add        x0, x24, #8
0x0000000001f53d44: mov        x1, x23
0x0000000001f53d48: bl         #0x98684
0x0000000001f53d4c: b          #0x1f53d70
0x0000000001f53d50: bl         #0x440f418
0x0000000001f53d54: str        x0, [sp, #8]
0x0000000001f53d58: movi       v0.16b, #0
0x0000000001f53d5c: stur       q0, [x24, #8]
0x0000000001f53d60: stur       q0, [x24, #0x18]
0x0000000001f53d64: stur       q0, [x24, #0x28]
0x0000000001f53d68: stur       q0, [x24, #0x38]
0x0000000001f53d6c: stur       xzr, [x24, #0x48]
0x0000000001f53d70: add        x0, x20, #0x70
0x0000000001f53d74: add        x3, sp, #8
0x0000000001f53d78: mov        x1, x21
0x0000000001f53d7c: mov        x2, x22
0x0000000001f53d80: mov        x4, #0
0x0000000001f53d84: bl         #0x440e748
0x0000000001f53d88: ldr        x8, [sp, #0x10]
0x0000000001f53d8c: cbz        x8, #0x1f53da0
0x0000000001f53d90: ldr        x8, [x8, #0x10]
0x0000000001f53d94: add        x9, sp, #8
0x0000000001f53d98: add        x0, x9, #0x10
0x0000000001f53d9c: blr        x8
0x0000000001f53da0: add        x0, x20, #0x70
0x0000000001f53da4: mov        x1, x19
0x0000000001f53da8: bl         #0x440e8cc
0x0000000001f53dac: ldur       x8, [x29, #-0x48]
0x0000000001f53db0: adrp       x9, #0x5ba4000
0x0000000001f53db4: ldr        x9, [x9, #0x338]
0x0000000001f53db8: ldr        x9, [x9]
0x0000000001f53dbc: cmp        x9, x8
0x0000000001f53dc0: b.ne       #0x1f53de0
0x0000000001f53dc4: ldp        x29, x30, [sp, #0xa0]
0x0000000001f53dc8: ldp        x20, x19, [sp, #0x90]
0x0000000001f53dcc: ldp        x22, x21, [sp, #0x80]
0x0000000001f53dd0: ldp        x24, x23, [sp, #0x70]
0x0000000001f53dd4: ldp        x26, x25, [sp, #0x60]
0x0000000001f53dd8: add        sp, sp, #0xb0
0x0000000001f53ddc: ret        
0x0000000001f53de0: bl         #0x4b98620
0x0000000001f53de4: b          #0x1f53e78
0x0000000001f53de8: mov        x19, x0
0x0000000001f53dec: ldr        x8, [sp, #0x10]
0x0000000001f53df0: cbz        x8, #0x1f53e8c
0x0000000001f53df4: ldr        x8, [x8, #0x10]
0x0000000001f53df8: add        x9, sp, #8
0x0000000001f53dfc: add        x0, x9, #0x10
0x0000000001f53e00: blr        x8
0x0000000001f53e04: b          #0x1f53e8c
0x0000000001f53e08: b          #0x1f53e78
0x0000000001f53e0c: b          #0x1f53e78
0x0000000001f53e10: mov        x19, x0
0x0000000001f53e14: ldr        x8, [sp, #0x10]
0x0000000001f53e18: cbz        x8, #0x1f53e8c
0x0000000001f53e1c: ldr        x8, [x8, #0x10]
0x0000000001f53e20: add        x9, sp, #8
0x0000000001f53e24: add        x0, x9, #0x10
0x0000000001f53e28: blr        x8
0x0000000001f53e2c: b          #0x1f53e8c
0x0000000001f53e30: b          #0x1f53e78
0x0000000001f53e34: mov        x19, x0
0x0000000001f53e38: ldr        x8, [sp, #0x10]
0x0000000001f53e3c: cbz        x8, #0x1f53e8c
0x0000000001f53e40: ldr        x8, [x8, #0x10]
0x0000000001f53e44: add        x9, sp, #8
0x0000000001f53e48: add        x0, x9, #0x10
0x0000000001f53e4c: blr        x8
0x0000000001f53e50: b          #0x1f53e8c
0x0000000001f53e54: b          #0x1f53e78
0x0000000001f53e58: mov        x19, x0
0x0000000001f53e5c: ldr        x8, [sp, #0x10]
0x0000000001f53e60: cbz        x8, #0x1f53e8c
0x0000000001f53e64: ldr        x8, [x8, #0x10]
0x0000000001f53e68: add        x9, sp, #8
0x0000000001f53e6c: add        x0, x9, #0x10
0x0000000001f53e70: blr        x8
0x0000000001f53e74: b          #0x1f53e8c
0x0000000001f53e78: mov        x19, x0
0x0000000001f53e7c: cbz        w1, #0x1f53e8c
0x0000000001f53e80: mov        x0, x19
0x0000000001f53e84: bl         #0x18bd8
0x0000000001f53e88: mov        x19, x0
0x0000000001f53e8c: mov        x0, x19
0x0000000001f53e90: bl         #0x4b97984
