; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2ddc
0x0000000001ed2ddc: sub        sp, sp, #0x40
0x0000000001ed2de0: stp        x22, x21, [sp, #0x10]
0x0000000001ed2de4: stp        x20, x19, [sp, #0x20]
0x0000000001ed2de8: stp        x29, x30, [sp, #0x30]
0x0000000001ed2dec: add        x29, sp, #0x30
0x0000000001ed2df0: mov        x19, x8
0x0000000001ed2df4: cbz        x1, #0x1ed2e54
0x0000000001ed2df8: mov        x21, x2
0x0000000001ed2dfc: mov        x20, x1
0x0000000001ed2e00: ldr        x22, [x0, #0x90]
0x0000000001ed2e04: ldr        x0, [x2]
0x0000000001ed2e08: ldr        x8, [x0]
0x0000000001ed2e0c: ldr        x8, [x8, #0x10]
0x0000000001ed2e10: blr        x8
0x0000000001ed2e14: cbz        w0, #0x1ed2e5c
0x0000000001ed2e18: ldr        q0, [x21]
0x0000000001ed2e1c: str        q0, [sp]
0x0000000001ed2e20: stp        xzr, xzr, [x21]
0x0000000001ed2e24: add        x0, x20, x22
0x0000000001ed2e28: mov        x1, sp
0x0000000001ed2e2c: mov        x8, x19
0x0000000001ed2e30: bl         #0x1ed2fd8
0x0000000001ed2e34: ldr        x19, [sp, #8]
0x0000000001ed2e38: cbz        x19, #0x1ed2eb0
0x0000000001ed2e3c: add        x8, x19, #8
0x0000000001ed2e40: ldaxr      x9, [x8]
0x0000000001ed2e44: sub        x10, x9, #1
0x0000000001ed2e48: stlxr      w11, x10, [x8]
0x0000000001ed2e4c: cbnz       w11, #0x1ed2e40
0x0000000001ed2e50: b          #0x1ed2e94
0x0000000001ed2e54: str        xzr, [x19]
0x0000000001ed2e58: b          #0x1ed2eb0
0x0000000001ed2e5c: ldr        q0, [x21]
0x0000000001ed2e60: str        q0, [sp]
0x0000000001ed2e64: stp        xzr, xzr, [x21]
0x0000000001ed2e68: add        x0, x20, x22
0x0000000001ed2e6c: mov        x1, sp
0x0000000001ed2e70: mov        x8, x19
0x0000000001ed2e74: bl         #0x1ed3220
0x0000000001ed2e78: ldr        x19, [sp, #8]
0x0000000001ed2e7c: cbz        x19, #0x1ed2eb0
0x0000000001ed2e80: add        x8, x19, #8
0x0000000001ed2e84: ldaxr      x9, [x8]
0x0000000001ed2e88: sub        x10, x9, #1
0x0000000001ed2e8c: stlxr      w11, x10, [x8]
0x0000000001ed2e90: cbnz       w11, #0x1ed2e84
0x0000000001ed2e94: cbnz       x9, #0x1ed2eb0
0x0000000001ed2e98: ldr        x8, [x19]
0x0000000001ed2e9c: ldr        x8, [x8, #0x10]
0x0000000001ed2ea0: mov        x0, x19
0x0000000001ed2ea4: blr        x8
0x0000000001ed2ea8: mov        x0, x19
0x0000000001ed2eac: bl         #0x4b9808c
0x0000000001ed2eb0: ldp        x29, x30, [sp, #0x30]
0x0000000001ed2eb4: ldp        x20, x19, [sp, #0x20]
0x0000000001ed2eb8: ldp        x22, x21, [sp, #0x10]
0x0000000001ed2ebc: add        sp, sp, #0x40
0x0000000001ed2ec0: ret        
0x0000000001ed2ec4: b          #0x1ed2ec8
0x0000000001ed2ec8: mov        x19, x0
0x0000000001ed2ecc: mov        x0, sp
0x0000000001ed2ed0: bl         #0x1df28
0x0000000001ed2ed4: mov        x0, x19
0x0000000001ed2ed8: bl         #0x4b97984
