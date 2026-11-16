; instruction-faithful ARM64 fallback for RobloxLib::function_1b96c68
0x0000000001b96c68: sub        sp, sp, #0xa0
0x0000000001b96c6c: stp        x24, x23, [sp, #0x60]
0x0000000001b96c70: stp        x22, x21, [sp, #0x70]
0x0000000001b96c74: stp        x20, x19, [sp, #0x80]
0x0000000001b96c78: stp        x29, x30, [sp, #0x90]
0x0000000001b96c7c: add        x29, sp, #0x90
0x0000000001b96c80: mov        x20, x5
0x0000000001b96c84: mov        x21, x4
0x0000000001b96c88: mov        x22, x3
0x0000000001b96c8c: mov        x23, x2
0x0000000001b96c90: mov        x19, x0
0x0000000001b96c94: stur       x1, [x29, #-0x38]
0x0000000001b96c98: add        x8, sp, #0x40
0x0000000001b96c9c: add        x1, x0, #0xb0
0x0000000001b96ca0: mov        x0, x2
0x0000000001b96ca4: bl         #0x24778
0x0000000001b96ca8: add        x1, x19, #0xb8
0x0000000001b96cac: mov        x0, x23
0x0000000001b96cb0: bl         #0x899b0
0x0000000001b96cb4: str        x0, [sp, #0x38]
0x0000000001b96cb8: ldp        x8, x9, [x22]
0x0000000001b96cbc: stp        x8, x9, [sp, #0x20]
0x0000000001b96cc0: cbz        x9, #0x1b96d00
0x0000000001b96cc4: add        x8, x9, #8
0x0000000001b96cc8: ldxr       x9, [x8]
0x0000000001b96ccc: add        x9, x9, #1
0x0000000001b96cd0: stxr       w10, x9, [x8]
0x0000000001b96cd4: cbnz       w10, #0x1b96cc8
0x0000000001b96cd8: str        x21, [sp, #0x30]
0x0000000001b96cdc: ldp        x9, x8, [x22]
0x0000000001b96ce0: stp        x9, x8, [sp, #8]
0x0000000001b96ce4: cbz        x8, #0x1b96d08
0x0000000001b96ce8: add        x8, x8, #8
0x0000000001b96cec: ldxr       x9, [x8]
0x0000000001b96cf0: add        x9, x9, #1
0x0000000001b96cf4: stxr       w10, x9, [x8]
0x0000000001b96cf8: cbnz       w10, #0x1b96cec
0x0000000001b96cfc: b          #0x1b96d08
0x0000000001b96d00: str        x21, [sp, #0x30]
0x0000000001b96d04: stp        x8, xzr, [sp, #8]
0x0000000001b96d08: str        x20, [sp, #0x18]
0x0000000001b96d0c: add        x0, x19, #0xa0
0x0000000001b96d10: sub        x1, x29, #0x38
0x0000000001b96d14: add        x2, sp, #0x40
0x0000000001b96d18: add        x3, sp, #0x38
0x0000000001b96d1c: add        x4, sp, #0x20
0x0000000001b96d20: add        x5, sp, #8
0x0000000001b96d24: bl         #0x1b96df4
0x0000000001b96d28: ldr        x19, [sp, #0x10]
0x0000000001b96d2c: cbz        x19, #0x1b96d60
0x0000000001b96d30: add        x8, x19, #8
0x0000000001b96d34: ldaxr      x9, [x8]
0x0000000001b96d38: sub        x10, x9, #1
0x0000000001b96d3c: stlxr      w11, x10, [x8]
0x0000000001b96d40: cbnz       w11, #0x1b96d34
0x0000000001b96d44: cbnz       x9, #0x1b96d60
0x0000000001b96d48: ldr        x8, [x19]
0x0000000001b96d4c: ldr        x8, [x8, #0x10]
0x0000000001b96d50: mov        x0, x19
0x0000000001b96d54: blr        x8
0x0000000001b96d58: mov        x0, x19
0x0000000001b96d5c: bl         #0x4b9808c
0x0000000001b96d60: ldr        x19, [sp, #0x28]
0x0000000001b96d64: cbz        x19, #0x1b96d98
0x0000000001b96d68: add        x8, x19, #8
0x0000000001b96d6c: ldaxr      x9, [x8]
0x0000000001b96d70: sub        x10, x9, #1
0x0000000001b96d74: stlxr      w11, x10, [x8]
0x0000000001b96d78: cbnz       w11, #0x1b96d6c
0x0000000001b96d7c: cbnz       x9, #0x1b96d98
0x0000000001b96d80: ldr        x8, [x19]
0x0000000001b96d84: ldr        x8, [x8, #0x10]
0x0000000001b96d88: mov        x0, x19
0x0000000001b96d8c: blr        x8
0x0000000001b96d90: mov        x0, x19
0x0000000001b96d94: bl         #0x4b9808c
0x0000000001b96d98: ldrsb      w8, [sp, #0x57]
0x0000000001b96d9c: tbz        w8, #0x1f, #0x1b96da8
0x0000000001b96da0: ldr        x0, [sp, #0x40]
0x0000000001b96da4: bl         #0x47e93a8
0x0000000001b96da8: ldp        x29, x30, [sp, #0x90]
0x0000000001b96dac: ldp        x20, x19, [sp, #0x80]
0x0000000001b96db0: ldp        x22, x21, [sp, #0x70]
0x0000000001b96db4: ldp        x24, x23, [sp, #0x60]
0x0000000001b96db8: add        sp, sp, #0xa0
0x0000000001b96dbc: ret        
0x0000000001b96dc0: mov        x19, x0
0x0000000001b96dc4: add        x0, sp, #8
0x0000000001b96dc8: bl         #0x1df28
0x0000000001b96dcc: add        x0, sp, #0x20
0x0000000001b96dd0: bl         #0x1df28
0x0000000001b96dd4: b          #0x1b96ddc
0x0000000001b96dd8: mov        x19, x0
0x0000000001b96ddc: ldrsb      w8, [sp, #0x57]
0x0000000001b96de0: tbz        w8, #0x1f, #0x1b96dec
0x0000000001b96de4: ldr        x0, [sp, #0x40]
0x0000000001b96de8: bl         #0x47e93a8
0x0000000001b96dec: mov        x0, x19
0x0000000001b96df0: bl         #0x4b97984
