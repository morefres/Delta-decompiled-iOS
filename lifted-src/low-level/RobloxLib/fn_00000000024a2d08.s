; instruction-faithful ARM64 fallback for RobloxLib::function_24a2d08
0x00000000024a2d08: sub        sp, sp, #0x70
0x00000000024a2d0c: stp        x22, x21, [sp, #0x40]
0x00000000024a2d10: stp        x20, x19, [sp, #0x50]
0x00000000024a2d14: stp        x29, x30, [sp, #0x60]
0x00000000024a2d18: add        x29, sp, #0x60
0x00000000024a2d1c: mov        x20, x1
0x00000000024a2d20: mov        x19, x0
0x00000000024a2d24: ldr        x0, [x0, #8]
0x00000000024a2d28: cbz        x0, #0x24a2dfc
0x00000000024a2d2c: bl         #0x4b98098
0x00000000024a2d30: str        x0, [sp, #0x38]
0x00000000024a2d34: cbz        x0, #0x24a2dfc
0x00000000024a2d38: mov        x21, x0
0x00000000024a2d3c: ldr        x22, [x19]
0x00000000024a2d40: str        x22, [sp, #0x30]
0x00000000024a2d44: cbz        x22, #0x24a2dcc
0x00000000024a2d48: ldrsb      w8, [x22, #0xaf]
0x00000000024a2d4c: tbnz       w8, #0x1f, #0x24a2d64
0x00000000024a2d50: ldur       q0, [x22, #0x98]
0x00000000024a2d54: str        q0, [sp, #0x10]
0x00000000024a2d58: ldur       x8, [x22, #0xa8]
0x00000000024a2d5c: str        x8, [sp, #0x20]
0x00000000024a2d60: b          #0x24a2d70
0x00000000024a2d64: ldp        x1, x2, [x22, #0x98]
0x00000000024a2d68: add        x0, sp, #0x10
0x00000000024a2d6c: bl         #0x23268
0x00000000024a2d70: ldrsb      w8, [sp, #0x27]
0x00000000024a2d74: ldr        x9, [sp, #0x10]
0x00000000024a2d78: cmp        w8, #0
0x00000000024a2d7c: add        x8, sp, #0x10
0x00000000024a2d80: csel       x8, x9, x8, lt
0x00000000024a2d84: ldrsb      w9, [x20, #0x17]
0x00000000024a2d88: ldr        x10, [x20]
0x00000000024a2d8c: cmp        w9, #0
0x00000000024a2d90: csel       x9, x10, x20, lt
0x00000000024a2d94: stp        x8, x9, [sp]
0x00000000024a2d98: adrp       x1, #0x53c3000
0x00000000024a2d9c: add        x1, x1, #0x5fd
0x00000000024a2da0: mov        w0, #2
0x00000000024a2da4: bl         #0x41f5574
0x00000000024a2da8: ldrsb      w8, [sp, #0x27]
0x00000000024a2dac: tbz        w8, #0x1f, #0x24a2db8
0x00000000024a2db0: ldr        x0, [sp, #0x10]
0x00000000024a2db4: bl         #0x47e93a8
0x00000000024a2db8: mov        w8, #2
0x00000000024a2dbc: str        w8, [x22, #0xf4]
0x00000000024a2dc0: add        x0, x22, #0x98
0x00000000024a2dc4: mov        w1, #2
0x00000000024a2dc8: bl         #0x1d12ed4
0x00000000024a2dcc: add        x8, x21, #8
0x00000000024a2dd0: ldaxr      x9, [x8]
0x00000000024a2dd4: sub        x10, x9, #1
0x00000000024a2dd8: stlxr      w11, x10, [x8]
0x00000000024a2ddc: cbnz       w11, #0x24a2dd0
0x00000000024a2de0: cbnz       x9, #0x24a2dfc
0x00000000024a2de4: ldr        x8, [x21]
0x00000000024a2de8: ldr        x8, [x8, #0x10]
0x00000000024a2dec: mov        x0, x21
0x00000000024a2df0: blr        x8
0x00000000024a2df4: mov        x0, x21
0x00000000024a2df8: bl         #0x4b9808c
0x00000000024a2dfc: ldrsb      w8, [x20, #0x17]
0x00000000024a2e00: tbnz       w8, #0x1f, #0x24a2e18
0x00000000024a2e04: ldr        q0, [x20]
0x00000000024a2e08: str        q0, [sp, #0x10]
0x00000000024a2e0c: ldr        x8, [x20, #0x10]
0x00000000024a2e10: str        x8, [sp, #0x20]
0x00000000024a2e14: b          #0x24a2e24
0x00000000024a2e18: ldp        x1, x2, [x20]
0x00000000024a2e1c: add        x0, sp, #0x10
0x00000000024a2e20: bl         #0x23268
0x00000000024a2e24: add        x0, x19, #0x10
0x00000000024a2e28: add        x1, sp, #0x10
0x00000000024a2e2c: bl         #0x227e08
0x00000000024a2e30: ldrsb      w8, [sp, #0x27]
0x00000000024a2e34: tbz        w8, #0x1f, #0x24a2e40
0x00000000024a2e38: ldr        x0, [sp, #0x10]
0x00000000024a2e3c: bl         #0x47e93a8
0x00000000024a2e40: ldp        x29, x30, [sp, #0x60]
0x00000000024a2e44: ldp        x20, x19, [sp, #0x50]
0x00000000024a2e48: ldp        x22, x21, [sp, #0x40]
0x00000000024a2e4c: add        sp, sp, #0x70
0x00000000024a2e50: ret        
0x00000000024a2e54: b          #0x24a2e58
0x00000000024a2e58: mov        x19, x0
0x00000000024a2e5c: b          #0x24a2e74
0x00000000024a2e60: mov        x19, x0
0x00000000024a2e64: ldrsb      w8, [sp, #0x27]
0x00000000024a2e68: tbz        w8, #0x1f, #0x24a2e74
0x00000000024a2e6c: ldr        x0, [sp, #0x10]
0x00000000024a2e70: bl         #0x47e93a8
0x00000000024a2e74: add        x0, sp, #0x30
0x00000000024a2e78: bl         #0x1df28
0x00000000024a2e7c: b          #0x24a2e94
0x00000000024a2e80: mov        x19, x0
0x00000000024a2e84: ldrsb      w8, [sp, #0x27]
0x00000000024a2e88: tbz        w8, #0x1f, #0x24a2e94
0x00000000024a2e8c: ldr        x0, [sp, #0x10]
0x00000000024a2e90: bl         #0x47e93a8
0x00000000024a2e94: mov        x0, x19
0x00000000024a2e98: bl         #0x4b97984
