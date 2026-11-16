; instruction-faithful ARM64 fallback for RobloxLib::function_40c1e5c
0x00000000040c1e5c: sub        sp, sp, #0x40
0x00000000040c1e60: stp        x20, x19, [sp, #0x20]
0x00000000040c1e64: stp        x29, x30, [sp, #0x30]
0x00000000040c1e68: add        x29, sp, #0x30
0x00000000040c1e6c: mov        x19, x0
0x00000000040c1e70: ldp        x9, x8, [x29, #0x20]
0x00000000040c1e74: ldp        x11, x10, [x29, #0x10]
0x00000000040c1e78: stp        xzr, xzr, [x0, #8]
0x00000000040c1e7c: adrp       x12, #0x601a000
0x00000000040c1e80: add        x12, x12, #0x68
0x00000000040c1e84: str        x12, [x0], #0x18
0x00000000040c1e88: ldr        x1, [x1]
0x00000000040c1e8c: ldr        w2, [x2]
0x00000000040c1e90: ldr        w3, [x3]
0x00000000040c1e94: ldr        w4, [x4]
0x00000000040c1e98: ldr        w5, [x5]
0x00000000040c1e9c: ldr        w6, [x6]
0x00000000040c1ea0: ldr        w7, [x7]
0x00000000040c1ea4: ldr        w11, [x11]
0x00000000040c1ea8: ldr        w10, [x10]
0x00000000040c1eac: ldr        w9, [x9]
0x00000000040c1eb0: ldr        x8, [x8]
0x00000000040c1eb4: str        x8, [sp, #0x10]
0x00000000040c1eb8: stp        w10, w9, [sp, #4]
0x00000000040c1ebc: str        w11, [sp]
0x00000000040c1ec0: bl         #0x40c6ca8
0x00000000040c1ec4: mov        x0, x19
0x00000000040c1ec8: ldp        x29, x30, [sp, #0x30]
0x00000000040c1ecc: ldp        x20, x19, [sp, #0x20]
0x00000000040c1ed0: add        sp, sp, #0x40
0x00000000040c1ed4: ret        
0x00000000040c1ed8: mov        x20, x0
0x00000000040c1edc: mov        x0, x19
0x00000000040c1ee0: bl         #0x4b980a4
0x00000000040c1ee4: mov        x0, x20
0x00000000040c1ee8: bl         #0x4b97984
