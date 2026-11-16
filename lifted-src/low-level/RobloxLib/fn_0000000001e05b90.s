; instruction-faithful ARM64 fallback for RobloxLib::function_1e05b90
0x0000000001e05b90: sub        sp, sp, #0xc0
0x0000000001e05b94: stp        x28, x27, [sp, #0x60]
0x0000000001e05b98: stp        x26, x25, [sp, #0x70]
0x0000000001e05b9c: stp        x24, x23, [sp, #0x80]
0x0000000001e05ba0: stp        x22, x21, [sp, #0x90]
0x0000000001e05ba4: stp        x20, x19, [sp, #0xa0]
0x0000000001e05ba8: stp        x29, x30, [sp, #0xb0]
0x0000000001e05bac: add        x29, sp, #0xb0
0x0000000001e05bb0: mov        x20, x5
0x0000000001e05bb4: mov        x21, x4
0x0000000001e05bb8: mov        x22, x3
0x0000000001e05bbc: mov        x23, x2
0x0000000001e05bc0: mov        x24, x1
0x0000000001e05bc4: mov        x25, x0
0x0000000001e05bc8: mov        w0, #0
0x0000000001e05bcc: bl         #0x47e85ac
0x0000000001e05bd0: mov        x19, x0
0x0000000001e05bd4: add        x8, sp, #0x48
0x0000000001e05bd8: mov        x0, x25
0x0000000001e05bdc: bl         #0x47f2008
0x0000000001e05be0: add        x8, sp, #0x38
0x0000000001e05be4: mov        x0, x25
0x0000000001e05be8: bl         #0x47f208c
0x0000000001e05bec: ldr        x25, [sp, #0x50]
0x0000000001e05bf0: ldr        x8, [sp, #0x40]
0x0000000001e05bf4: cmp        x25, x8
0x0000000001e05bf8: b.eq       #0x1e05d94
0x0000000001e05bfc: ldr        x8, [x25, #0x20]
0x0000000001e05c00: cbz        x8, #0x1e05d10
0x0000000001e05c04: ldr        x27, [x25, #8]
0x0000000001e05c08: ldp        x9, x8, [x24]
0x0000000001e05c0c: stp        x9, x8, [sp, #0x28]
0x0000000001e05c10: cbz        x8, #0x1e05c28
0x0000000001e05c14: add        x8, x8, #8
0x0000000001e05c18: ldxr       x9, [x8]
0x0000000001e05c1c: add        x9, x9, #1
0x0000000001e05c20: stxr       w10, x9, [x8]
0x0000000001e05c24: cbnz       w10, #0x1e05c18
0x0000000001e05c28: ldr        w26, [x23]
0x0000000001e05c2c: ldrsb      w8, [x22, #0x17]
0x0000000001e05c30: tbnz       w8, #0x1f, #0x1e05c48
0x0000000001e05c34: ldr        q0, [x22]
0x0000000001e05c38: str        q0, [sp, #0x10]
0x0000000001e05c3c: ldr        x8, [x22, #0x10]
0x0000000001e05c40: str        x8, [sp, #0x20]
0x0000000001e05c44: b          #0x1e05c54
0x0000000001e05c48: ldp        x1, x2, [x22]
0x0000000001e05c4c: add        x0, sp, #0x10
0x0000000001e05c50: bl         #0x23268
0x0000000001e05c54: ldr        x4, [x21]
0x0000000001e05c58: ldp        x9, x8, [x20]
0x0000000001e05c5c: stp        x9, x8, [sp]
0x0000000001e05c60: cbz        x8, #0x1e05c78
0x0000000001e05c64: add        x8, x8, #8
0x0000000001e05c68: ldxr       x9, [x8]
0x0000000001e05c6c: add        x9, x9, #1
0x0000000001e05c70: stxr       w10, x9, [x8]
0x0000000001e05c74: cbnz       w10, #0x1e05c68
0x0000000001e05c78: add        x1, sp, #0x28
0x0000000001e05c7c: add        x3, sp, #0x10
0x0000000001e05c80: mov        x5, sp
0x0000000001e05c84: mov        x0, x25
0x0000000001e05c88: mov        x2, x26
0x0000000001e05c8c: blr        x27
0x0000000001e05c90: ldr        x25, [sp, #8]
0x0000000001e05c94: cbz        x25, #0x1e05cc8
0x0000000001e05c98: add        x8, x25, #8
0x0000000001e05c9c: ldaxr      x9, [x8]
0x0000000001e05ca0: sub        x10, x9, #1
0x0000000001e05ca4: stlxr      w11, x10, [x8]
0x0000000001e05ca8: cbnz       w11, #0x1e05c9c
0x0000000001e05cac: cbnz       x9, #0x1e05cc8
0x0000000001e05cb0: ldr        x8, [x25]
0x0000000001e05cb4: ldr        x8, [x8, #0x10]
0x0000000001e05cb8: mov        x0, x25
0x0000000001e05cbc: blr        x8
0x0000000001e05cc0: mov        x0, x25
0x0000000001e05cc4: bl         #0x4b9808c
0x0000000001e05cc8: ldrsb      w8, [sp, #0x27]
0x0000000001e05ccc: tbz        w8, #0x1f, #0x1e05cd8
0x0000000001e05cd0: ldr        x0, [sp, #0x10]
0x0000000001e05cd4: bl         #0x47e93a8
0x0000000001e05cd8: ldr        x25, [sp, #0x30]
0x0000000001e05cdc: cbz        x25, #0x1e05d10
0x0000000001e05ce0: add        x8, x25, #8
0x0000000001e05ce4: ldaxr      x9, [x8]
0x0000000001e05ce8: sub        x10, x9, #1
0x0000000001e05cec: stlxr      w11, x10, [x8]
0x0000000001e05cf0: cbnz       w11, #0x1e05ce4
0x0000000001e05cf4: cbnz       x9, #0x1e05d10
0x0000000001e05cf8: ldr        x8, [x25]
0x0000000001e05cfc: ldr        x8, [x8, #0x10]
0x0000000001e05d00: mov        x0, x25
0x0000000001e05d04: blr        x8
0x0000000001e05d08: mov        x0, x25
0x0000000001e05d0c: bl         #0x4b9808c
0x0000000001e05d10: ldr        x8, [sp, #0x50]
0x0000000001e05d14: ldr        x9, [x8, #0x10]
0x0000000001e05d18: str        x9, [sp, #0x58]
0x0000000001e05d1c: cbz        x9, #0x1e05d34
0x0000000001e05d20: ldaxr      w8, [x9]
0x0000000001e05d24: add        w8, w8, #1
0x0000000001e05d28: stlxr      w10, w8, [x9]
0x0000000001e05d2c: cbnz       w10, #0x1e05d20
0x0000000001e05d30: ldp        x8, x9, [sp, #0x50]
0x0000000001e05d34: stp        x9, x8, [sp, #0x50]
0x0000000001e05d38: add        x0, sp, #0x58
0x0000000001e05d3c: bl         #0x2d8b4
0x0000000001e05d40: b          #0x1e05bec
0x0000000001e05d44: mov        x26, x1
0x0000000001e05d48: mov        x25, x0
0x0000000001e05d4c: b          #0x1e05d70
0x0000000001e05d50: mov        x26, x1
0x0000000001e05d54: mov        x25, x0
0x0000000001e05d58: mov        x0, sp
0x0000000001e05d5c: bl         #0x1df28
0x0000000001e05d60: ldrsb      w8, [sp, #0x27]
0x0000000001e05d64: tbz        w8, #0x1f, #0x1e05d70
0x0000000001e05d68: ldr        x0, [sp, #0x10]
0x0000000001e05d6c: bl         #0x47e93a8
0x0000000001e05d70: add        x0, sp, #0x28
0x0000000001e05d74: bl         #0x1df28
0x0000000001e05d78: cmp        w26, #1
0x0000000001e05d7c: b.ne       #0x1e05ddc
0x0000000001e05d80: mov        x0, x25
0x0000000001e05d84: bl         #0x4b98500
0x0000000001e05d88: bl         #0x47f21ec
0x0000000001e05d8c: bl         #0x4b98518
0x0000000001e05d90: b          #0x1e05d10
0x0000000001e05d94: add        x0, sp, #0x38
0x0000000001e05d98: bl         #0x2dda4
0x0000000001e05d9c: add        x0, sp, #0x48
0x0000000001e05da0: bl         #0x2dda4
0x0000000001e05da4: mov        x0, x19
0x0000000001e05da8: bl         #0x47e85ac
0x0000000001e05dac: ldp        x29, x30, [sp, #0xb0]
0x0000000001e05db0: ldp        x20, x19, [sp, #0xa0]
0x0000000001e05db4: ldp        x22, x21, [sp, #0x90]
0x0000000001e05db8: ldp        x24, x23, [sp, #0x80]
0x0000000001e05dbc: ldp        x26, x25, [sp, #0x70]
0x0000000001e05dc0: ldp        x28, x27, [sp, #0x60]
0x0000000001e05dc4: add        sp, sp, #0xc0
0x0000000001e05dc8: ret        
0x0000000001e05dcc: mov        x25, x0
0x0000000001e05dd0: b          #0x1e05ddc
0x0000000001e05dd4: mov        x25, x0
0x0000000001e05dd8: bl         #0x4b98518
0x0000000001e05ddc: add        x0, sp, #0x38
0x0000000001e05de0: bl         #0x2dda4
0x0000000001e05de4: b          #0x1e05df4
0x0000000001e05de8: bl         #0x18bd8
0x0000000001e05dec: bl         #0x18bd8
0x0000000001e05df0: mov        x25, x0
0x0000000001e05df4: add        x0, sp, #0x48
0x0000000001e05df8: bl         #0x2dda4
0x0000000001e05dfc: b          #0x1e05e04
0x0000000001e05e00: mov        x25, x0
0x0000000001e05e04: mov        x0, x19
0x0000000001e05e08: bl         #0x47e85ac
0x0000000001e05e0c: mov        x0, x25
0x0000000001e05e10: bl         #0x4b97984
0x0000000001e05e14: bl         #0x18bd8
