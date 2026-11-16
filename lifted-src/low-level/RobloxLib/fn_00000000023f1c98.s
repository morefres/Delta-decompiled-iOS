; instruction-faithful ARM64 fallback for RobloxLib::function_23f1c98
0x00000000023f1c98: sub        sp, sp, #0xd0
0x00000000023f1c9c: stp        x24, x23, [sp, #0x90]
0x00000000023f1ca0: stp        x22, x21, [sp, #0xa0]
0x00000000023f1ca4: stp        x20, x19, [sp, #0xb0]
0x00000000023f1ca8: stp        x29, x30, [sp, #0xc0]
0x00000000023f1cac: add        x29, sp, #0xc0
0x00000000023f1cb0: mov        x20, x0
0x00000000023f1cb4: mov        x19, x8
0x00000000023f1cb8: adrp       x8, #0x5ba4000
0x00000000023f1cbc: ldr        x8, [x8, #0x338]
0x00000000023f1cc0: ldr        x8, [x8]
0x00000000023f1cc4: stur       x8, [x29, #-0x38]
0x00000000023f1cc8: add        x8, sp, #0x20
0x00000000023f1ccc: bl         #0x20cf18
0x00000000023f1cd0: ldr        x8, [x20, #0x320]
0x00000000023f1cd4: cbz        x8, #0x23f1de8
0x00000000023f1cd8: mov        x23, #0
0x00000000023f1cdc: add        x22, sp, #0x38
0x00000000023f1ce0: add        x8, sp, #0x10
0x00000000023f1ce4: bl         #0x20cd98
0x00000000023f1ce8: ldr        x8, [x20, #0x310]
0x00000000023f1cec: ldr        x10, [x20, #0x308]
0x00000000023f1cf0: sub        x9, x10, x8
0x00000000023f1cf4: cmp        x23, x9, asr #4
0x00000000023f1cf8: mov        x9, x23
0x00000000023f1cfc: b.lt       #0x23f1d0c
0x00000000023f1d00: ldr        x9, [x20, #0x300]
0x00000000023f1d04: sub        x9, x10, x9
0x00000000023f1d08: sub        x9, x23, x9, asr #4
0x00000000023f1d0c: ldr        x21, [sp, #0x20]
0x00000000023f1d10: ldr        q0, [x8, x9, lsl #4]
0x00000000023f1d14: str        q0, [sp]
0x00000000023f1d18: mov        x8, v0.d[1]
0x00000000023f1d1c: cbz        x8, #0x23f1d34
0x00000000023f1d20: add        x8, x8, #8
0x00000000023f1d24: ldxr       x9, [x8]
0x00000000023f1d28: add        x9, x9, #1
0x00000000023f1d2c: stxr       w10, x9, [x8]
0x00000000023f1d30: cbnz       w10, #0x23f1d24
0x00000000023f1d34: bl         #0x4412778
0x00000000023f1d38: stp        x0, xzr, [sp, #0x38]
0x00000000023f1d3c: add        x0, x22, #8
0x00000000023f1d40: mov        x1, sp
0x00000000023f1d44: bl         #0x53d08
0x00000000023f1d48: add        x1, sp, #0x38
0x00000000023f1d4c: mov        x0, x21
0x00000000023f1d50: bl         #0x1a0598
0x00000000023f1d54: ldr        x8, [sp, #0x40]
0x00000000023f1d58: cbz        x8, #0x23f1d68
0x00000000023f1d5c: ldr        x8, [x8, #0x10]
0x00000000023f1d60: add        x0, x22, #0x10
0x00000000023f1d64: blr        x8
0x00000000023f1d68: ldr        x21, [sp, #8]
0x00000000023f1d6c: cbz        x21, #0x23f1da0
0x00000000023f1d70: add        x8, x21, #8
0x00000000023f1d74: ldaxr      x9, [x8]
0x00000000023f1d78: sub        x10, x9, #1
0x00000000023f1d7c: stlxr      w11, x10, [x8]
0x00000000023f1d80: cbnz       w11, #0x23f1d74
0x00000000023f1d84: cbnz       x9, #0x23f1da0
0x00000000023f1d88: ldr        x8, [x21]
0x00000000023f1d8c: ldr        x8, [x8, #0x10]
0x00000000023f1d90: mov        x0, x21
0x00000000023f1d94: blr        x8
0x00000000023f1d98: mov        x0, x21
0x00000000023f1d9c: bl         #0x4b9808c
0x00000000023f1da0: ldr        x21, [sp, #0x18]
0x00000000023f1da4: cbz        x21, #0x23f1dd8
0x00000000023f1da8: add        x8, x21, #8
0x00000000023f1dac: ldaxr      x9, [x8]
0x00000000023f1db0: sub        x10, x9, #1
0x00000000023f1db4: stlxr      w11, x10, [x8]
0x00000000023f1db8: cbnz       w11, #0x23f1dac
0x00000000023f1dbc: cbnz       x9, #0x23f1dd8
0x00000000023f1dc0: ldr        x8, [x21]
0x00000000023f1dc4: ldr        x8, [x8, #0x10]
0x00000000023f1dc8: mov        x0, x21
0x00000000023f1dcc: blr        x8
0x00000000023f1dd0: mov        x0, x21
0x00000000023f1dd4: bl         #0x4b9808c
0x00000000023f1dd8: add        x23, x23, #1
0x00000000023f1ddc: ldr        x8, [x20, #0x320]
0x00000000023f1de0: cmp        x23, x8
0x00000000023f1de4: b.lo       #0x23f1ce0
0x00000000023f1de8: ldr        q0, [sp, #0x20]
0x00000000023f1dec: str        q0, [x19]
0x00000000023f1df0: ldur       x8, [x29, #-0x38]
0x00000000023f1df4: adrp       x9, #0x5ba4000
0x00000000023f1df8: ldr        x9, [x9, #0x338]
0x00000000023f1dfc: ldr        x9, [x9]
0x00000000023f1e00: cmp        x9, x8
0x00000000023f1e04: b.ne       #0x23f1e20
0x00000000023f1e08: ldp        x29, x30, [sp, #0xc0]
0x00000000023f1e0c: ldp        x20, x19, [sp, #0xb0]
0x00000000023f1e10: ldp        x22, x21, [sp, #0xa0]
0x00000000023f1e14: ldp        x24, x23, [sp, #0x90]
0x00000000023f1e18: add        sp, sp, #0xd0
0x00000000023f1e1c: ret        
0x00000000023f1e20: bl         #0x4b98620
0x00000000023f1e24: mov        x19, x0
0x00000000023f1e28: b          #0x23f1e90
0x00000000023f1e2c: b          #0x23f1e98
0x00000000023f1e30: mov        x19, x0
0x00000000023f1e34: b          #0x23f1e88
0x00000000023f1e38: mov        x19, x0
0x00000000023f1e3c: b          #0x23f1e78
0x00000000023f1e40: mov        x19, x0
0x00000000023f1e44: ldr        x8, [sp, #0x40]
0x00000000023f1e48: cbz        x8, #0x23f1e78
0x00000000023f1e4c: ldr        x8, [x8, #0x10]
0x00000000023f1e50: add        x0, x22, #0x10
0x00000000023f1e54: blr        x8
0x00000000023f1e58: b          #0x23f1e78
0x00000000023f1e5c: b          #0x23f1e98
0x00000000023f1e60: mov        x19, x0
0x00000000023f1e64: ldr        x8, [sp, #0x40]
0x00000000023f1e68: cbz        x8, #0x23f1e78
0x00000000023f1e6c: ldr        x8, [x8, #0x10]
0x00000000023f1e70: add        x0, x22, #0x10
0x00000000023f1e74: blr        x8
0x00000000023f1e78: mov        x0, sp
0x00000000023f1e7c: bl         #0x1df28
0x00000000023f1e80: add        x0, sp, #0x10
0x00000000023f1e84: bl         #0x1df28
0x00000000023f1e88: add        x0, sp, #0x20
0x00000000023f1e8c: bl         #0x1df28
0x00000000023f1e90: mov        x0, x19
0x00000000023f1e94: bl         #0x4b97984
0x00000000023f1e98: mov        x19, x0
0x00000000023f1e9c: cbz        w1, #0x23f1e90
0x00000000023f1ea0: mov        x0, x19
0x00000000023f1ea4: bl         #0x18bd8
