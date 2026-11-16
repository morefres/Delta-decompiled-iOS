; instruction-faithful ARM64 fallback for RobloxLib::function_28d3d9c
0x00000000028d3d9c: sub        sp, sp, #0x80
0x00000000028d3da0: stp        x22, x21, [sp, #0x50]
0x00000000028d3da4: stp        x20, x19, [sp, #0x60]
0x00000000028d3da8: stp        x29, x30, [sp, #0x70]
0x00000000028d3dac: add        x29, sp, #0x70
0x00000000028d3db0: mov        x20, x4
0x00000000028d3db4: ldr        x8, [x1]
0x00000000028d3db8: ldp        x21, x9, [x0]
0x00000000028d3dbc: add        x19, x8, x9, asr #1
0x00000000028d3dc0: tbz        w9, #0, #0x28d3dcc
0x00000000028d3dc4: ldr        x8, [x19]
0x00000000028d3dc8: ldr        x21, [x8, w21, uxtw]
0x00000000028d3dcc: ldp        x9, x8, [x2]
0x00000000028d3dd0: stp        x9, x8, [x29, #-0x30]
0x00000000028d3dd4: cbz        x8, #0x28d3dec
0x00000000028d3dd8: add        x8, x8, #8
0x00000000028d3ddc: ldxr       x9, [x8]
0x00000000028d3de0: add        x9, x9, #1
0x00000000028d3de4: stxr       w10, x9, [x8]
0x00000000028d3de8: cbnz       w10, #0x28d3ddc
0x00000000028d3dec: ldrsb      w8, [x3, #0x17]
0x00000000028d3df0: tbnz       w8, #0x1f, #0x28d3e08
0x00000000028d3df4: ldr        q0, [x3]
0x00000000028d3df8: str        q0, [sp, #0x20]
0x00000000028d3dfc: ldr        x8, [x3, #0x10]
0x00000000028d3e00: str        x8, [sp, #0x30]
0x00000000028d3e04: b          #0x28d3e14
0x00000000028d3e08: ldp        x1, x2, [x3]
0x00000000028d3e0c: add        x0, sp, #0x20
0x00000000028d3e10: bl         #0x23268
0x00000000028d3e14: ldrsb      w8, [x20, #0x17]
0x00000000028d3e18: tbnz       w8, #0x1f, #0x28d3e30
0x00000000028d3e1c: ldr        q0, [x20]
0x00000000028d3e20: str        q0, [sp]
0x00000000028d3e24: ldr        x8, [x20, #0x10]
0x00000000028d3e28: str        x8, [sp, #0x10]
0x00000000028d3e2c: b          #0x28d3e3c
0x00000000028d3e30: ldp        x1, x2, [x20]
0x00000000028d3e34: mov        x0, sp
0x00000000028d3e38: bl         #0x23268
0x00000000028d3e3c: sub        x1, x29, #0x30
0x00000000028d3e40: add        x2, sp, #0x20
0x00000000028d3e44: mov        x3, sp
0x00000000028d3e48: mov        x0, x19
0x00000000028d3e4c: blr        x21
0x00000000028d3e50: ldrsb      w8, [sp, #0x17]
0x00000000028d3e54: tbz        w8, #0x1f, #0x28d3e60
0x00000000028d3e58: ldr        x0, [sp]
0x00000000028d3e5c: bl         #0x47e93a8
0x00000000028d3e60: ldrsb      w8, [sp, #0x37]
0x00000000028d3e64: tbz        w8, #0x1f, #0x28d3e70
0x00000000028d3e68: ldr        x0, [sp, #0x20]
0x00000000028d3e6c: bl         #0x47e93a8
0x00000000028d3e70: ldur       x19, [x29, #-0x28]
0x00000000028d3e74: cbz        x19, #0x28d3ea8
0x00000000028d3e78: add        x8, x19, #8
0x00000000028d3e7c: ldaxr      x9, [x8]
0x00000000028d3e80: sub        x10, x9, #1
0x00000000028d3e84: stlxr      w11, x10, [x8]
0x00000000028d3e88: cbnz       w11, #0x28d3e7c
0x00000000028d3e8c: cbnz       x9, #0x28d3ea8
0x00000000028d3e90: ldr        x8, [x19]
0x00000000028d3e94: ldr        x8, [x8, #0x10]
0x00000000028d3e98: mov        x0, x19
0x00000000028d3e9c: blr        x8
0x00000000028d3ea0: mov        x0, x19
0x00000000028d3ea4: bl         #0x4b9808c
0x00000000028d3ea8: ldp        x29, x30, [sp, #0x70]
0x00000000028d3eac: ldp        x20, x19, [sp, #0x60]
0x00000000028d3eb0: ldp        x22, x21, [sp, #0x50]
0x00000000028d3eb4: add        sp, sp, #0x80
0x00000000028d3eb8: ret        
0x00000000028d3ebc: mov        x19, x0
0x00000000028d3ec0: b          #0x28d3ee0
0x00000000028d3ec4: mov        x19, x0
0x00000000028d3ec8: b          #0x28d3ef0
0x00000000028d3ecc: mov        x19, x0
0x00000000028d3ed0: ldrsb      w8, [sp, #0x17]
0x00000000028d3ed4: tbz        w8, #0x1f, #0x28d3ee0
0x00000000028d3ed8: ldr        x0, [sp]
0x00000000028d3edc: bl         #0x47e93a8
0x00000000028d3ee0: ldrsb      w8, [sp, #0x37]
0x00000000028d3ee4: tbz        w8, #0x1f, #0x28d3ef0
0x00000000028d3ee8: ldr        x0, [sp, #0x20]
0x00000000028d3eec: bl         #0x47e93a8
0x00000000028d3ef0: sub        x0, x29, #0x30
0x00000000028d3ef4: bl         #0x1df28
0x00000000028d3ef8: mov        x0, x19
0x00000000028d3efc: bl         #0x4b97984
