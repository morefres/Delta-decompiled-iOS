; instruction-faithful ARM64 fallback for RobloxLib::function_28f0d30
0x00000000028f0d30: sub        sp, sp, #0x80
0x00000000028f0d34: stp        x22, x21, [sp, #0x50]
0x00000000028f0d38: stp        x20, x19, [sp, #0x60]
0x00000000028f0d3c: stp        x29, x30, [sp, #0x70]
0x00000000028f0d40: add        x29, sp, #0x70
0x00000000028f0d44: mov        x19, x0
0x00000000028f0d48: sub        x8, x29, #0x30
0x00000000028f0d4c: bl         #0x28f0f10
0x00000000028f0d50: ldur       x8, [x29, #-0x30]
0x00000000028f0d54: cbz        x8, #0x28f0e74
0x00000000028f0d58: add        x0, x19, #0x4c0
0x00000000028f0d5c: bl         #0x47f1598
0x00000000028f0d60: add        x0, x19, #0xa30
0x00000000028f0d64: sub        x1, x29, #0x30
0x00000000028f0d68: bl         #0x28b0d2c
0x00000000028f0d6c: adrp       x8, #0x615f000
0x00000000028f0d70: ldrb       w8, [x8, #0x4b0]
0x00000000028f0d74: tbnz       w8, #0, #0x28f0d8c
0x00000000028f0d78: mov        x0, x19
0x00000000028f0d7c: bl         #0x3e79b80
0x00000000028f0d80: cbz        x0, #0x28f0e74
0x00000000028f0d84: bl         #0x3e79588
0x00000000028f0d88: tbz        w0, #0, #0x28f0e74
0x00000000028f0d8c: ldur       x0, [x29, #-0x30]
0x00000000028f0d90: ldrb       w8, [x0, #0x92]
0x00000000028f0d94: tbnz       w8, #0, #0x28f0da0
0x00000000028f0d98: mov        x1, #0
0x00000000028f0d9c: bl         #0x4183adc
0x00000000028f0da0: mov        x0, x19
0x00000000028f0da4: bl         #0x22ac0c
0x00000000028f0da8: cbz        x0, #0x28f0db8
0x00000000028f0dac: bl         #0x319800
0x00000000028f0db0: mov        x20, x0
0x00000000028f0db4: b          #0x28f0dbc
0x00000000028f0db8: mov        x20, #0
0x00000000028f0dbc: mov        x0, x19
0x00000000028f0dc0: bl         #0x25f38c
0x00000000028f0dc4: cbz        x0, #0x28f0e74
0x00000000028f0dc8: bl         #0x27b961c
0x00000000028f0dcc: cbz        w0, #0x28f0e74
0x00000000028f0dd0: mov        x0, x20
0x00000000028f0dd4: bl         #0x188a7c4
0x00000000028f0dd8: tbz        w0, #0, #0x28f0e74
0x00000000028f0ddc: ldp        x22, x21, [x29, #-0x30]
0x00000000028f0de0: cbz        x21, #0x28f0df8
0x00000000028f0de4: add        x8, x21, #0x10
0x00000000028f0de8: ldxr       x9, [x8]
0x00000000028f0dec: add        x9, x9, #1
0x00000000028f0df0: stxr       w10, x9, [x8]
0x00000000028f0df4: cbnz       w10, #0x28f0de8
0x00000000028f0df8: adrp       x8, #0x615f000
0x00000000028f0dfc: ldrb       w8, [x8, #0x4c8]
0x00000000028f0e00: cmp        w8, #1
0x00000000028f0e04: b.ne       #0x28f0e48
0x00000000028f0e08: mov        x0, x19
0x00000000028f0e0c: bl         #0x22ac0c
0x00000000028f0e10: cbz        x0, #0x28f0e18
0x00000000028f0e14: bl         #0x37d38c
0x00000000028f0e18: stp        x22, x21, [sp, #0x20]
0x00000000028f0e1c: adrp       x8, #0x5e7e000
0x00000000028f0e20: add        x8, x8, #0x120
0x00000000028f0e24: orr        x8, x8, #6
0x00000000028f0e28: str        x8, [sp, #0x38]
0x00000000028f0e2c: adrp       x8, #0x615f000
0x00000000028f0e30: ldr        w8, [x8, #0x4e0]
0x00000000028f0e34: scvtf      d0, w8
0x00000000028f0e38: add        x19, sp, #0x20
0x00000000028f0e3c: add        x1, sp, #0x20
0x00000000028f0e40: bl         #0x271f208
0x00000000028f0e44: b          #0x28f0e6c
0x00000000028f0e48: stp        x22, x21, [sp]
0x00000000028f0e4c: adrp       x8, #0x5e7e000
0x00000000028f0e50: add        x8, x8, #0x120
0x00000000028f0e54: orr        x8, x8, #6
0x00000000028f0e58: str        x8, [sp, #0x18]
0x00000000028f0e5c: mov        x19, sp
0x00000000028f0e60: mov        x1, sp
0x00000000028f0e64: mov        x0, x20
0x00000000028f0e68: bl         #0x1889f18
0x00000000028f0e6c: mov        x0, x19
0x00000000028f0e70: bl         #0x18c70
0x00000000028f0e74: ldur       x19, [x29, #-0x28]
0x00000000028f0e78: cbz        x19, #0x28f0eac
0x00000000028f0e7c: add        x8, x19, #8
0x00000000028f0e80: ldaxr      x9, [x8]
0x00000000028f0e84: sub        x10, x9, #1
0x00000000028f0e88: stlxr      w11, x10, [x8]
0x00000000028f0e8c: cbnz       w11, #0x28f0e80
0x00000000028f0e90: cbnz       x9, #0x28f0eac
0x00000000028f0e94: ldr        x8, [x19]
0x00000000028f0e98: ldr        x8, [x8, #0x10]
0x00000000028f0e9c: mov        x0, x19
0x00000000028f0ea0: blr        x8
0x00000000028f0ea4: mov        x0, x19
0x00000000028f0ea8: bl         #0x4b9808c
0x00000000028f0eac: ldp        x29, x30, [sp, #0x70]
0x00000000028f0eb0: ldp        x20, x19, [sp, #0x60]
0x00000000028f0eb4: ldp        x22, x21, [sp, #0x50]
0x00000000028f0eb8: add        sp, sp, #0x80
0x00000000028f0ebc: ret        
0x00000000028f0ec0: mov        x19, x0
0x00000000028f0ec4: add        x0, sp, #0x20
0x00000000028f0ec8: b          #0x28f0ed4
0x00000000028f0ecc: mov        x19, x0
0x00000000028f0ed0: mov        x0, sp
0x00000000028f0ed4: bl         #0x18c70
0x00000000028f0ed8: b          #0x28f0f00
0x00000000028f0edc: mov        x19, x0
0x00000000028f0ee0: cbz        x21, #0x28f0f00
0x00000000028f0ee4: mov        x0, x21
0x00000000028f0ee8: bl         #0x4b9808c
0x00000000028f0eec: b          #0x28f0f00
0x00000000028f0ef0: b          #0x28f0efc
0x00000000028f0ef4: b          #0x28f0efc
0x00000000028f0ef8: b          #0x28f0efc
0x00000000028f0efc: mov        x19, x0
0x00000000028f0f00: sub        x0, x29, #0x30
0x00000000028f0f04: bl         #0x1df28
0x00000000028f0f08: mov        x0, x19
0x00000000028f0f0c: bl         #0x4b97984
