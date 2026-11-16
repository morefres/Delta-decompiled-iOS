; instruction-faithful ARM64 fallback for RobloxLib::function_1f38ca0
0x0000000001f38ca0: sub        sp, sp, #0x60
0x0000000001f38ca4: stp        x24, x23, [sp, #0x20]
0x0000000001f38ca8: stp        x22, x21, [sp, #0x30]
0x0000000001f38cac: stp        x20, x19, [sp, #0x40]
0x0000000001f38cb0: stp        x29, x30, [sp, #0x50]
0x0000000001f38cb4: add        x29, sp, #0x50
0x0000000001f38cb8: mov        x21, x1
0x0000000001f38cbc: mov        x20, x0
0x0000000001f38cc0: adrp       x8, #0x6199000
0x0000000001f38cc4: add        x8, x8, #0xb00
0x0000000001f38cc8: ldr        x8, [x8]
0x0000000001f38ccc: sub        x19, x0, #0x98
0x0000000001f38cd0: mov        x0, x19
0x0000000001f38cd4: blr        x8
0x0000000001f38cd8: mov        x0, x21
0x0000000001f38cdc: bl         #0x27a7044
0x0000000001f38ce0: mov        x21, x0
0x0000000001f38ce4: ldr        x0, [x20, #0x40]
0x0000000001f38ce8: cbz        x0, #0x1f38d38
0x0000000001f38cec: bl         #0x4b98098
0x0000000001f38cf0: cbz        x0, #0x1f38d38
0x0000000001f38cf4: mov        x22, x0
0x0000000001f38cf8: ldr        x23, [x20, #0x38]
0x0000000001f38cfc: add        x8, x0, #8
0x0000000001f38d00: ldaxr      x9, [x8]
0x0000000001f38d04: sub        x10, x9, #1
0x0000000001f38d08: stlxr      w11, x10, [x8]
0x0000000001f38d0c: cbnz       w11, #0x1f38d00
0x0000000001f38d10: cbnz       x9, #0x1f38d2c
0x0000000001f38d14: ldr        x8, [x22]
0x0000000001f38d18: ldr        x8, [x8, #0x10]
0x0000000001f38d1c: mov        x0, x22
0x0000000001f38d20: blr        x8
0x0000000001f38d24: mov        x0, x22
0x0000000001f38d28: bl         #0x4b9808c
0x0000000001f38d2c: cmp        x23, x21
0x0000000001f38d30: b.ne       #0x1f38d3c
0x0000000001f38d34: b          #0x1f38e74
0x0000000001f38d38: cbz        x21, #0x1f38e74
0x0000000001f38d3c: ldr        x8, [x20]
0x0000000001f38d40: ldr        x8, [x8]
0x0000000001f38d44: mov        x0, x20
0x0000000001f38d48: mov        x1, x21
0x0000000001f38d4c: blr        x8
0x0000000001f38d50: adrp       x8, #0x6199000
0x0000000001f38d54: add        x8, x8, #0x510
0x0000000001f38d58: ldrb       w8, [x8]
0x0000000001f38d5c: cmp        w8, #1
0x0000000001f38d60: b.ne       #0x1f38e24
0x0000000001f38d64: adrp       x8, #0x65ee000
0x0000000001f38d68: add        x8, x8, #0xb00
0x0000000001f38d6c: ldrb       w8, [x8]
0x0000000001f38d70: tbnz       w8, #0, #0x1f38d84
0x0000000001f38d74: bl         #0x646b70
0x0000000001f38d78: tbnz       w0, #0, #0x1f38d84
0x0000000001f38d7c: bl         #0x646df0
0x0000000001f38d80: cbz        w0, #0x1f38e24
0x0000000001f38d84: ldr        x8, [x19]
0x0000000001f38d88: ldr        x8, [x8, #0x98]
0x0000000001f38d8c: adrp       x1, #0x63bf000
0x0000000001f38d90: add        x1, x1, #0xf10
0x0000000001f38d94: mov        x0, x19
0x0000000001f38d98: mov        w2, #1
0x0000000001f38d9c: blr        x8
0x0000000001f38da0: mov        x0, x19
0x0000000001f38da4: bl         #0x418c6d4
0x0000000001f38da8: cbz        x0, #0x1f38e24
0x0000000001f38dac: mov        x22, x0
0x0000000001f38db0: ldr        x0, [x20, #0x40]
0x0000000001f38db4: cbz        x0, #0x1f38dfc
0x0000000001f38db8: bl         #0x4b98098
0x0000000001f38dbc: cbz        x0, #0x1f38dfc
0x0000000001f38dc0: mov        x23, x0
0x0000000001f38dc4: ldr        x24, [x20, #0x38]
0x0000000001f38dc8: add        x8, x0, #8
0x0000000001f38dcc: ldaxr      x9, [x8]
0x0000000001f38dd0: sub        x10, x9, #1
0x0000000001f38dd4: stlxr      w11, x10, [x8]
0x0000000001f38dd8: cbnz       w11, #0x1f38dcc
0x0000000001f38ddc: cbnz       x9, #0x1f38e00
0x0000000001f38de0: ldr        x8, [x23]
0x0000000001f38de4: ldr        x8, [x8, #0x10]
0x0000000001f38de8: mov        x0, x23
0x0000000001f38dec: blr        x8
0x0000000001f38df0: mov        x0, x23
0x0000000001f38df4: bl         #0x4b9808c
0x0000000001f38df8: b          #0x1f38e00
0x0000000001f38dfc: mov        x24, #0
0x0000000001f38e00: str        x24, [sp]
0x0000000001f38e04: str        x21, [sp, #0x18]
0x0000000001f38e08: adrp       x2, #0x63bf000
0x0000000001f38e0c: add        x2, x2, #0xf10
0x0000000001f38e10: mov        x3, sp
0x0000000001f38e14: add        x4, sp, #0x18
0x0000000001f38e18: mov        x0, x22
0x0000000001f38e1c: mov        x1, x19
0x0000000001f38e20: bl         #0x24fcf2c
0x0000000001f38e24: mov        x8, sp
0x0000000001f38e28: mov        x0, x21
0x0000000001f38e2c: bl         #0x4a7a0
0x0000000001f38e30: ldr        q0, [sp]
0x0000000001f38e34: stp        xzr, xzr, [sp]
0x0000000001f38e38: ldr        x0, [x20, #0x40]
0x0000000001f38e3c: stur       q0, [x20, #0x38]
0x0000000001f38e40: cbz        x0, #0x1f38e54
0x0000000001f38e44: bl         #0x4b9808c
0x0000000001f38e48: ldr        x0, [sp, #8]
0x0000000001f38e4c: cbz        x0, #0x1f38e54
0x0000000001f38e50: bl         #0x4b9808c
0x0000000001f38e54: ldr        x8, [x20]
0x0000000001f38e58: ldr        x8, [x8, #8]
0x0000000001f38e5c: mov        x0, x20
0x0000000001f38e60: blr        x8
0x0000000001f38e64: adrp       x1, #0x63bf000
0x0000000001f38e68: add        x1, x1, #0xf10
0x0000000001f38e6c: mov        x0, x19
0x0000000001f38e70: bl         #0x4197e7c
0x0000000001f38e74: ldp        x29, x30, [sp, #0x50]
0x0000000001f38e78: ldp        x20, x19, [sp, #0x40]
0x0000000001f38e7c: ldp        x22, x21, [sp, #0x30]
0x0000000001f38e80: ldp        x24, x23, [sp, #0x20]
0x0000000001f38e84: add        sp, sp, #0x60
0x0000000001f38e88: ret        
