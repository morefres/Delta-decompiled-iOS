; instruction-faithful ARM64 fallback for RobloxLib::function_1e37bf0
0x0000000001e37bf0: sub        sp, sp, #0x140
0x0000000001e37bf4: stp        x28, x27, [sp, #0xe0]
0x0000000001e37bf8: stp        x26, x25, [sp, #0xf0]
0x0000000001e37bfc: stp        x24, x23, [sp, #0x100]
0x0000000001e37c00: stp        x22, x21, [sp, #0x110]
0x0000000001e37c04: stp        x20, x19, [sp, #0x120]
0x0000000001e37c08: stp        x29, x30, [sp, #0x130]
0x0000000001e37c0c: add        x29, sp, #0x130
0x0000000001e37c10: mov        x20, x3
0x0000000001e37c14: mov        x21, x2
0x0000000001e37c18: mov        x19, x1
0x0000000001e37c1c: mov        x23, x0
0x0000000001e37c20: adrp       x8, #0x5ba4000
0x0000000001e37c24: ldr        x8, [x8, #0x338]
0x0000000001e37c28: ldr        x8, [x8]
0x0000000001e37c2c: stur       x8, [x29, #-0x58]
0x0000000001e37c30: ldr        x22, [x0, #8]
0x0000000001e37c34: ldrsb      w8, [x22, #0x17]
0x0000000001e37c38: tbz        w8, #0x1f, #0x1e37c40
0x0000000001e37c3c: ldr        x22, [x22]
0x0000000001e37c40: ldr        x8, [x19, #0x18]
0x0000000001e37c44: ldr        x24, [x8, #8]
0x0000000001e37c48: ldrsb      w8, [x24, #0x17]
0x0000000001e37c4c: tbz        w8, #0x1f, #0x1e37c54
0x0000000001e37c50: ldr        x24, [x24]
0x0000000001e37c54: mov        x0, x21
0x0000000001e37c58: bl         #0x41a6a2c
0x0000000001e37c5c: sub        w25, w0, w20
0x0000000001e37c60: ldp        x26, x27, [x23, #0xa8]
0x0000000001e37c64: ldr        x4, [x23, #0xb8]
0x0000000001e37c68: add        x8, sp, #0x88
0x0000000001e37c6c: mov        x0, x21
0x0000000001e37c70: mov        x1, x20
0x0000000001e37c74: mov        w2, #1
0x0000000001e37c78: mov        x3, x25
0x0000000001e37c7c: mov        x5, x22
0x0000000001e37c80: mov        x6, x24
0x0000000001e37c84: bl         #0x17f023c
0x0000000001e37c88: ldr        x4, [x23, #0xc0]
0x0000000001e37c8c: add        x8, sp, #0x38
0x0000000001e37c90: mov        x0, x21
0x0000000001e37c94: mov        x1, x20
0x0000000001e37c98: mov        w2, #2
0x0000000001e37c9c: mov        x3, x25
0x0000000001e37ca0: mov        x5, x22
0x0000000001e37ca4: mov        x6, x24
0x0000000001e37ca8: bl         #0x17f023c
0x0000000001e37cac: ldr        x4, [x23, #0xc8]
0x0000000001e37cb0: add        x8, sp, #8
0x0000000001e37cb4: mov        x0, x21
0x0000000001e37cb8: mov        x1, x20
0x0000000001e37cbc: mov        w2, #3
0x0000000001e37cc0: mov        x3, x25
0x0000000001e37cc4: mov        x5, x22
0x0000000001e37cc8: mov        x6, x24
0x0000000001e37ccc: bl         #0x17ee480
0x0000000001e37cd0: stp        x27, x19, [sp, #0x28]
0x0000000001e37cd4: str        x26, [sp, #0x20]
0x0000000001e37cd8: add        x0, sp, #0x20
0x0000000001e37cdc: add        x1, sp, #0x30
0x0000000001e37ce0: add        x2, sp, #0x88
0x0000000001e37ce4: add        x3, sp, #0x38
0x0000000001e37ce8: add        x4, sp, #8
0x0000000001e37cec: bl         #0x1e37df0
0x0000000001e37cf0: ldrsb      w8, [sp, #0x1f]
0x0000000001e37cf4: tbz        w8, #0x1f, #0x1e37d00
0x0000000001e37cf8: ldr        x0, [sp, #8]
0x0000000001e37cfc: bl         #0x47e93a8
0x0000000001e37d00: ldr        x8, [sp, #0x40]
0x0000000001e37d04: cbz        x8, #0x1e37d18
0x0000000001e37d08: ldr        x8, [x8, #0x10]
0x0000000001e37d0c: add        x9, sp, #0x38
0x0000000001e37d10: add        x0, x9, #0x10
0x0000000001e37d14: blr        x8
0x0000000001e37d18: ldr        x8, [sp, #0x90]
0x0000000001e37d1c: cbz        x8, #0x1e37d30
0x0000000001e37d20: ldr        x8, [x8, #0x10]
0x0000000001e37d24: add        x9, sp, #0x88
0x0000000001e37d28: add        x0, x9, #0x10
0x0000000001e37d2c: blr        x8
0x0000000001e37d30: ldur       x8, [x29, #-0x58]
0x0000000001e37d34: adrp       x9, #0x5ba4000
0x0000000001e37d38: ldr        x9, [x9, #0x338]
0x0000000001e37d3c: ldr        x9, [x9]
0x0000000001e37d40: cmp        x9, x8
0x0000000001e37d44: b.ne       #0x1e37d6c
0x0000000001e37d48: mov        w0, #0
0x0000000001e37d4c: ldp        x29, x30, [sp, #0x130]
0x0000000001e37d50: ldp        x20, x19, [sp, #0x120]
0x0000000001e37d54: ldp        x22, x21, [sp, #0x110]
0x0000000001e37d58: ldp        x24, x23, [sp, #0x100]
0x0000000001e37d5c: ldp        x26, x25, [sp, #0xf0]
0x0000000001e37d60: ldp        x28, x27, [sp, #0xe0]
0x0000000001e37d64: add        sp, sp, #0x140
0x0000000001e37d68: ret        
0x0000000001e37d6c: bl         #0x4b98620
0x0000000001e37d70: b          #0x1e37dd4
0x0000000001e37d74: b          #0x1e37dd4
0x0000000001e37d78: mov        x19, x0
0x0000000001e37d7c: ldrsb      w8, [sp, #0x1f]
0x0000000001e37d80: tbz        w8, #0x1f, #0x1e37d94
0x0000000001e37d84: ldr        x0, [sp, #8]
0x0000000001e37d88: bl         #0x47e93a8
0x0000000001e37d8c: b          #0x1e37d94
0x0000000001e37d90: mov        x19, x0
0x0000000001e37d94: ldr        x8, [sp, #0x40]
0x0000000001e37d98: cbz        x8, #0x1e37db8
0x0000000001e37d9c: ldr        x8, [x8, #0x10]
0x0000000001e37da0: add        x9, sp, #0x38
0x0000000001e37da4: add        x0, x9, #0x10
0x0000000001e37da8: blr        x8
0x0000000001e37dac: b          #0x1e37db8
0x0000000001e37db0: b          #0x1e37dd4
0x0000000001e37db4: mov        x19, x0
0x0000000001e37db8: ldr        x8, [sp, #0x90]
0x0000000001e37dbc: cbz        x8, #0x1e37de8
0x0000000001e37dc0: ldr        x8, [x8, #0x10]
0x0000000001e37dc4: add        x9, sp, #0x88
0x0000000001e37dc8: add        x0, x9, #0x10
0x0000000001e37dcc: blr        x8
0x0000000001e37dd0: b          #0x1e37de8
0x0000000001e37dd4: mov        x19, x0
0x0000000001e37dd8: cbz        w1, #0x1e37de8
0x0000000001e37ddc: mov        x0, x19
0x0000000001e37de0: bl         #0x18bd8
0x0000000001e37de4: mov        x19, x0
0x0000000001e37de8: mov        x0, x19
0x0000000001e37dec: bl         #0x4b97984
