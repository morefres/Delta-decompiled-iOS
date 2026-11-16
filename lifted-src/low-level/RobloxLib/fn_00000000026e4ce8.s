; instruction-faithful ARM64 fallback for RobloxLib::function_26e4ce8
0x00000000026e4ce8: sub        sp, sp, #0x60
0x00000000026e4cec: stp        x22, x21, [sp, #0x30]
0x00000000026e4cf0: stp        x20, x19, [sp, #0x40]
0x00000000026e4cf4: stp        x29, x30, [sp, #0x50]
0x00000000026e4cf8: add        x29, sp, #0x50
0x00000000026e4cfc: ldrb       w8, [x0, #0x180]
0x00000000026e4d00: tbnz       w8, #0, #0x26e4dc4
0x00000000026e4d04: mov        x20, x0
0x00000000026e4d08: ldr        x8, [x0, #0x1a0]
0x00000000026e4d0c: cmp        x8, #8
0x00000000026e4d10: b.lo       #0x26e4dc4
0x00000000026e4d14: mov        x19, x3
0x00000000026e4d18: mov        x21, x2
0x00000000026e4d1c: ldrsb      w8, [x1, #0x17]
0x00000000026e4d20: tbnz       w8, #0x1f, #0x26e4d38
0x00000000026e4d24: ldr        q0, [x1]
0x00000000026e4d28: str        q0, [sp, #0x10]
0x00000000026e4d2c: ldr        x8, [x1, #0x10]
0x00000000026e4d30: str        x8, [sp, #0x20]
0x00000000026e4d34: b          #0x26e4d48
0x00000000026e4d38: ldp        x8, x2, [x1]
0x00000000026e4d3c: add        x0, sp, #0x10
0x00000000026e4d40: mov        x1, x8
0x00000000026e4d44: bl         #0x23268
0x00000000026e4d48: ldp        x9, x8, [x21]
0x00000000026e4d4c: stp        x9, x8, [sp]
0x00000000026e4d50: cbz        x8, #0x26e4d68
0x00000000026e4d54: add        x8, x8, #8
0x00000000026e4d58: ldxr       x9, [x8]
0x00000000026e4d5c: add        x9, x9, #1
0x00000000026e4d60: stxr       w10, x9, [x8]
0x00000000026e4d64: cbnz       w10, #0x26e4d58
0x00000000026e4d68: add        x0, x20, #0x188
0x00000000026e4d6c: add        x1, sp, #0x10
0x00000000026e4d70: mov        x2, sp
0x00000000026e4d74: mov        x3, x19
0x00000000026e4d78: bl         #0x323cdc
0x00000000026e4d7c: ldr        x19, [sp, #8]
0x00000000026e4d80: cbz        x19, #0x26e4db4
0x00000000026e4d84: add        x8, x19, #8
0x00000000026e4d88: ldaxr      x9, [x8]
0x00000000026e4d8c: sub        x10, x9, #1
0x00000000026e4d90: stlxr      w11, x10, [x8]
0x00000000026e4d94: cbnz       w11, #0x26e4d88
0x00000000026e4d98: cbnz       x9, #0x26e4db4
0x00000000026e4d9c: ldr        x8, [x19]
0x00000000026e4da0: ldr        x8, [x8, #0x10]
0x00000000026e4da4: mov        x0, x19
0x00000000026e4da8: blr        x8
0x00000000026e4dac: mov        x0, x19
0x00000000026e4db0: bl         #0x4b9808c
0x00000000026e4db4: ldrsb      w8, [sp, #0x27]
0x00000000026e4db8: tbz        w8, #0x1f, #0x26e4dc4
0x00000000026e4dbc: ldr        x0, [sp, #0x10]
0x00000000026e4dc0: bl         #0x47e93a8
0x00000000026e4dc4: ldp        x29, x30, [sp, #0x50]
0x00000000026e4dc8: ldp        x20, x19, [sp, #0x40]
0x00000000026e4dcc: ldp        x22, x21, [sp, #0x30]
0x00000000026e4dd0: add        sp, sp, #0x60
0x00000000026e4dd4: ret        
0x00000000026e4dd8: mov        x19, x0
0x00000000026e4ddc: mov        x0, sp
0x00000000026e4de0: bl         #0x1df28
0x00000000026e4de4: ldrsb      w8, [sp, #0x27]
0x00000000026e4de8: tbz        w8, #0x1f, #0x26e4df4
0x00000000026e4dec: ldr        x0, [sp, #0x10]
0x00000000026e4df0: bl         #0x47e93a8
0x00000000026e4df4: mov        x0, x19
0x00000000026e4df8: bl         #0x4b97984
