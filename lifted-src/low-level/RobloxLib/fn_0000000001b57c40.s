; instruction-faithful ARM64 fallback for RobloxLib::function_1b57c40
0x0000000001b57c40: sub        sp, sp, #0xc0
0x0000000001b57c44: stp        x28, x27, [sp, #0x60]
0x0000000001b57c48: stp        x26, x25, [sp, #0x70]
0x0000000001b57c4c: stp        x24, x23, [sp, #0x80]
0x0000000001b57c50: stp        x22, x21, [sp, #0x90]
0x0000000001b57c54: stp        x20, x19, [sp, #0xa0]
0x0000000001b57c58: stp        x29, x30, [sp, #0xb0]
0x0000000001b57c5c: add        x29, sp, #0xb0
0x0000000001b57c60: mov        x20, x3
0x0000000001b57c64: mov        x22, x2
0x0000000001b57c68: mov        x19, x1
0x0000000001b57c6c: mov        x23, x0
0x0000000001b57c70: ldr        x21, [x0, #8]
0x0000000001b57c74: ldrsb      w8, [x21, #0x17]
0x0000000001b57c78: tbz        w8, #0x1f, #0x1b57c80
0x0000000001b57c7c: ldr        x21, [x21]
0x0000000001b57c80: ldr        x8, [x19, #0x18]
0x0000000001b57c84: ldr        x24, [x8, #8]
0x0000000001b57c88: ldrsb      w8, [x24, #0x17]
0x0000000001b57c8c: tbz        w8, #0x1f, #0x1b57c94
0x0000000001b57c90: ldr        x24, [x24]
0x0000000001b57c94: mov        x0, x22
0x0000000001b57c98: bl         #0x41a6a2c
0x0000000001b57c9c: sub        w25, w0, w20
0x0000000001b57ca0: ldp        x26, x27, [x23, #0xa8]
0x0000000001b57ca4: ldr        x4, [x23, #0xb8]
0x0000000001b57ca8: add        x8, sp, #0x30
0x0000000001b57cac: mov        x0, x22
0x0000000001b57cb0: mov        x1, x20
0x0000000001b57cb4: mov        w2, #1
0x0000000001b57cb8: mov        x3, x25
0x0000000001b57cbc: mov        x5, x21
0x0000000001b57cc0: mov        x6, x24
0x0000000001b57cc4: bl         #0x17ee480
0x0000000001b57cc8: ldr        x4, [x23, #0xc0]
0x0000000001b57ccc: add        x8, sp, #0x18
0x0000000001b57cd0: mov        x0, x22
0x0000000001b57cd4: mov        x1, x20
0x0000000001b57cd8: mov        w2, #2
0x0000000001b57cdc: mov        x3, x25
0x0000000001b57ce0: mov        x5, x21
0x0000000001b57ce4: mov        x6, x24
0x0000000001b57ce8: bl         #0x17ee480
0x0000000001b57cec: ldr        x4, [x23, #0xc8]
0x0000000001b57cf0: add        x8, sp, #8
0x0000000001b57cf4: mov        x0, x22
0x0000000001b57cf8: mov        x1, x20
0x0000000001b57cfc: mov        w2, #3
0x0000000001b57d00: mov        x3, x25
0x0000000001b57d04: mov        x5, x21
0x0000000001b57d08: mov        x6, x24
0x0000000001b57d0c: bl         #0x17f0770
0x0000000001b57d10: stp        x27, x19, [sp, #0x50]
0x0000000001b57d14: str        x26, [sp, #0x48]
0x0000000001b57d18: add        x0, sp, #0x48
0x0000000001b57d1c: add        x1, sp, #0x58
0x0000000001b57d20: add        x2, sp, #0x30
0x0000000001b57d24: add        x3, sp, #0x18
0x0000000001b57d28: add        x4, sp, #8
0x0000000001b57d2c: bl         #0x1b57df0
0x0000000001b57d30: ldr        x19, [sp, #0x10]
0x0000000001b57d34: cbz        x19, #0x1b57d68
0x0000000001b57d38: add        x8, x19, #8
0x0000000001b57d3c: ldaxr      x9, [x8]
0x0000000001b57d40: sub        x10, x9, #1
0x0000000001b57d44: stlxr      w11, x10, [x8]
0x0000000001b57d48: cbnz       w11, #0x1b57d3c
0x0000000001b57d4c: cbnz       x9, #0x1b57d68
0x0000000001b57d50: ldr        x8, [x19]
0x0000000001b57d54: ldr        x8, [x8, #0x10]
0x0000000001b57d58: mov        x0, x19
0x0000000001b57d5c: blr        x8
0x0000000001b57d60: mov        x0, x19
0x0000000001b57d64: bl         #0x4b9808c
0x0000000001b57d68: ldrsb      w8, [sp, #0x2f]
0x0000000001b57d6c: tbz        w8, #0x1f, #0x1b57d78
0x0000000001b57d70: ldr        x0, [sp, #0x18]
0x0000000001b57d74: bl         #0x47e93a8
0x0000000001b57d78: ldrsb      w8, [sp, #0x47]
0x0000000001b57d7c: tbz        w8, #0x1f, #0x1b57d88
0x0000000001b57d80: ldr        x0, [sp, #0x30]
0x0000000001b57d84: bl         #0x47e93a8
0x0000000001b57d88: mov        w0, #0
0x0000000001b57d8c: ldp        x29, x30, [sp, #0xb0]
0x0000000001b57d90: ldp        x20, x19, [sp, #0xa0]
0x0000000001b57d94: ldp        x22, x21, [sp, #0x90]
0x0000000001b57d98: ldp        x24, x23, [sp, #0x80]
0x0000000001b57d9c: ldp        x26, x25, [sp, #0x70]
0x0000000001b57da0: ldp        x28, x27, [sp, #0x60]
0x0000000001b57da4: add        sp, sp, #0xc0
0x0000000001b57da8: ret        
0x0000000001b57dac: mov        x19, x0
0x0000000001b57db0: add        x0, sp, #8
0x0000000001b57db4: bl         #0x1df28
0x0000000001b57db8: b          #0x1b57dc0
0x0000000001b57dbc: mov        x19, x0
0x0000000001b57dc0: ldrsb      w8, [sp, #0x2f]
0x0000000001b57dc4: tbz        w8, #0x1f, #0x1b57dd8
0x0000000001b57dc8: ldr        x0, [sp, #0x18]
0x0000000001b57dcc: bl         #0x47e93a8
0x0000000001b57dd0: b          #0x1b57dd8
0x0000000001b57dd4: mov        x19, x0
0x0000000001b57dd8: ldrsb      w8, [sp, #0x47]
0x0000000001b57ddc: tbz        w8, #0x1f, #0x1b57de8
0x0000000001b57de0: ldr        x0, [sp, #0x30]
0x0000000001b57de4: bl         #0x47e93a8
0x0000000001b57de8: mov        x0, x19
0x0000000001b57dec: bl         #0x4b97984
