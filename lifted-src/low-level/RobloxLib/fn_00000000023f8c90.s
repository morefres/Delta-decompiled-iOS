; instruction-faithful ARM64 fallback for RobloxLib::function_23f8c90
0x00000000023f8c90: sub        sp, sp, #0x70
0x00000000023f8c94: stp        x22, x21, [sp, #0x40]
0x00000000023f8c98: stp        x20, x19, [sp, #0x50]
0x00000000023f8c9c: stp        x29, x30, [sp, #0x60]
0x00000000023f8ca0: add        x29, sp, #0x60
0x00000000023f8ca4: mov        x19, x0
0x00000000023f8ca8: ldr        x0, [x0, #8]
0x00000000023f8cac: cbz        x0, #0x23f8e98
0x00000000023f8cb0: mov        x21, x1
0x00000000023f8cb4: bl         #0x4b98098
0x00000000023f8cb8: str        x0, [sp, #0x38]
0x00000000023f8cbc: cbz        x0, #0x23f8e98
0x00000000023f8cc0: ldr        x19, [x19]
0x00000000023f8cc4: str        x19, [sp, #0x30]
0x00000000023f8cc8: cbz        x19, #0x23f8e7c
0x00000000023f8ccc: ldr        x0, [x21, #8]
0x00000000023f8cd0: cbz        x0, #0x23f8e70
0x00000000023f8cd4: bl         #0x4b98098
0x00000000023f8cd8: str        x0, [sp, #0x28]
0x00000000023f8cdc: cbz        x0, #0x23f8e70
0x00000000023f8ce0: mov        x20, x0
0x00000000023f8ce4: ldr        x21, [x21]
0x00000000023f8ce8: str        x21, [sp, #0x20]
0x00000000023f8cec: cbz        x21, #0x23f8e40
0x00000000023f8cf0: add        x8, x20, #0x10
0x00000000023f8cf4: ldxr       x9, [x8]
0x00000000023f8cf8: add        x9, x9, #1
0x00000000023f8cfc: stxr       w10, x9, [x8]
0x00000000023f8d00: cbnz       w10, #0x23f8cf4
0x00000000023f8d04: mov        w0, #0x20
0x00000000023f8d08: bl         #0x47e9370
0x00000000023f8d0c: add        x8, x19, #0x340
0x00000000023f8d10: stp        x21, x20, [x0, #0x10]
0x00000000023f8d14: ldr        x9, [x19, #0x340]
0x00000000023f8d18: stp        x9, x8, [x0]
0x00000000023f8d1c: str        x0, [x9, #8]
0x00000000023f8d20: str        x0, [x19, #0x340]
0x00000000023f8d24: ldr        x8, [x19, #0x350]
0x00000000023f8d28: add        x8, x8, #1
0x00000000023f8d2c: str        x8, [x19, #0x350]
0x00000000023f8d30: ldr        x8, [x19, #0x320]
0x00000000023f8d34: cbz        x8, #0x23f8e40
0x00000000023f8d38: mov        x20, #0
0x00000000023f8d3c: ldr        x8, [x19, #0x310]
0x00000000023f8d40: ldr        x10, [x19, #0x308]
0x00000000023f8d44: sub        x9, x10, x8
0x00000000023f8d48: cmp        x20, x9, asr #4
0x00000000023f8d4c: mov        x9, x20
0x00000000023f8d50: b.lt       #0x23f8d60
0x00000000023f8d54: ldr        x9, [x19, #0x300]
0x00000000023f8d58: sub        x9, x10, x9
0x00000000023f8d5c: sub        x9, x20, x9, asr #4
0x00000000023f8d60: ldr        q0, [x8, x9, lsl #4]
0x00000000023f8d64: str        q0, [sp, #0x10]
0x00000000023f8d68: mov        x8, v0.d[1]
0x00000000023f8d6c: cbz        x8, #0x23f8d84
0x00000000023f8d70: add        x8, x8, #8
0x00000000023f8d74: ldxr       x9, [x8]
0x00000000023f8d78: add        x9, x9, #1
0x00000000023f8d7c: stxr       w10, x9, [x8]
0x00000000023f8d80: cbnz       w10, #0x23f8d74
0x00000000023f8d84: ldp        x9, x8, [sp, #0x20]
0x00000000023f8d88: stp        x9, x8, [sp]
0x00000000023f8d8c: cbz        x8, #0x23f8da4
0x00000000023f8d90: add        x8, x8, #8
0x00000000023f8d94: ldxr       x9, [x8]
0x00000000023f8d98: add        x9, x9, #1
0x00000000023f8d9c: stxr       w10, x9, [x8]
0x00000000023f8da0: cbnz       w10, #0x23f8d94
0x00000000023f8da4: add        x1, sp, #0x10
0x00000000023f8da8: mov        x2, sp
0x00000000023f8dac: mov        x0, x19
0x00000000023f8db0: bl         #0x23f6bb8
0x00000000023f8db4: ldr        x19, [sp, #8]
0x00000000023f8db8: cbz        x19, #0x23f8dec
0x00000000023f8dbc: add        x8, x19, #8
0x00000000023f8dc0: ldaxr      x9, [x8]
0x00000000023f8dc4: sub        x10, x9, #1
0x00000000023f8dc8: stlxr      w11, x10, [x8]
0x00000000023f8dcc: cbnz       w11, #0x23f8dc0
0x00000000023f8dd0: cbnz       x9, #0x23f8dec
0x00000000023f8dd4: ldr        x8, [x19]
0x00000000023f8dd8: ldr        x8, [x8, #0x10]
0x00000000023f8ddc: mov        x0, x19
0x00000000023f8de0: blr        x8
0x00000000023f8de4: mov        x0, x19
0x00000000023f8de8: bl         #0x4b9808c
0x00000000023f8dec: ldr        x19, [sp, #0x18]
0x00000000023f8df0: cbz        x19, #0x23f8e24
0x00000000023f8df4: add        x8, x19, #8
0x00000000023f8df8: ldaxr      x9, [x8]
0x00000000023f8dfc: sub        x10, x9, #1
0x00000000023f8e00: stlxr      w11, x10, [x8]
0x00000000023f8e04: cbnz       w11, #0x23f8df8
0x00000000023f8e08: cbnz       x9, #0x23f8e24
0x00000000023f8e0c: ldr        x8, [x19]
0x00000000023f8e10: ldr        x8, [x8, #0x10]
0x00000000023f8e14: mov        x0, x19
0x00000000023f8e18: blr        x8
0x00000000023f8e1c: mov        x0, x19
0x00000000023f8e20: bl         #0x4b9808c
0x00000000023f8e24: add        x20, x20, #1
0x00000000023f8e28: ldr        x19, [sp, #0x30]
0x00000000023f8e2c: ldr        x8, [x19, #0x320]
0x00000000023f8e30: cmp        x20, x8
0x00000000023f8e34: b.lo       #0x23f8d3c
0x00000000023f8e38: ldr        x20, [sp, #0x28]
0x00000000023f8e3c: cbz        x20, #0x23f8e70
0x00000000023f8e40: add        x8, x20, #8
0x00000000023f8e44: ldaxr      x9, [x8]
0x00000000023f8e48: sub        x10, x9, #1
0x00000000023f8e4c: stlxr      w11, x10, [x8]
0x00000000023f8e50: cbnz       w11, #0x23f8e44
0x00000000023f8e54: cbnz       x9, #0x23f8e70
0x00000000023f8e58: ldr        x8, [x20]
0x00000000023f8e5c: ldr        x8, [x8, #0x10]
0x00000000023f8e60: mov        x0, x20
0x00000000023f8e64: blr        x8
0x00000000023f8e68: mov        x0, x20
0x00000000023f8e6c: bl         #0x4b9808c
0x00000000023f8e70: ldr        x20, [sp, #0x38]
0x00000000023f8e74: cbnz       x20, #0x23f8e80
0x00000000023f8e78: b          #0x23f8e98
0x00000000023f8e7c: mov        x20, x0
0x00000000023f8e80: add        x8, x20, #8
0x00000000023f8e84: ldaxr      x9, [x8]
0x00000000023f8e88: sub        x10, x9, #1
0x00000000023f8e8c: stlxr      w11, x10, [x8]
0x00000000023f8e90: cbnz       w11, #0x23f8e84
0x00000000023f8e94: cbz        x9, #0x23f8eac
0x00000000023f8e98: ldp        x29, x30, [sp, #0x60]
0x00000000023f8e9c: ldp        x20, x19, [sp, #0x50]
0x00000000023f8ea0: ldp        x22, x21, [sp, #0x40]
0x00000000023f8ea4: add        sp, sp, #0x70
0x00000000023f8ea8: ret        
0x00000000023f8eac: ldr        x8, [x20]
0x00000000023f8eb0: ldr        x8, [x8, #0x10]
0x00000000023f8eb4: mov        x0, x20
0x00000000023f8eb8: blr        x8
0x00000000023f8ebc: mov        x0, x20
0x00000000023f8ec0: ldp        x29, x30, [sp, #0x60]
0x00000000023f8ec4: ldp        x20, x19, [sp, #0x50]
0x00000000023f8ec8: ldp        x22, x21, [sp, #0x40]
0x00000000023f8ecc: add        sp, sp, #0x70
0x00000000023f8ed0: b          #0x4b9808c
0x00000000023f8ed4: mov        x19, x0
0x00000000023f8ed8: mov        x0, x20
0x00000000023f8edc: bl         #0x4b9808c
0x00000000023f8ee0: b          #0x23f8ef8
0x00000000023f8ee4: mov        x19, x0
0x00000000023f8ee8: mov        x0, sp
0x00000000023f8eec: bl         #0x1df28
0x00000000023f8ef0: add        x0, sp, #0x10
0x00000000023f8ef4: bl         #0x1df28
0x00000000023f8ef8: add        x0, sp, #0x20
0x00000000023f8efc: bl         #0x1df28
0x00000000023f8f00: add        x0, sp, #0x30
0x00000000023f8f04: bl         #0x1df28
0x00000000023f8f08: mov        x0, x19
0x00000000023f8f0c: bl         #0x4b97984
