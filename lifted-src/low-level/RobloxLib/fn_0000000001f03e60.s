; instruction-faithful ARM64 fallback for RobloxLib::function_1f03e60
0x0000000001f03e60: sub        sp, sp, #0x80
0x0000000001f03e64: stp        x20, x19, [sp, #0x60]
0x0000000001f03e68: stp        x29, x30, [sp, #0x70]
0x0000000001f03e6c: add        x29, sp, #0x70
0x0000000001f03e70: mov        x8, x5
0x0000000001f03e74: mov        x19, x0
0x0000000001f03e78: ldp        x9, x10, [x29, #0x10]
0x0000000001f03e7c: ldr        q0, [x29, #0x20]
0x0000000001f03e80: ldp        x11, x12, [x29, #0x30]
0x0000000001f03e84: ldr        q1, [x29, #0x40]
0x0000000001f03e88: ldp        x13, x14, [x29, #0x50]
0x0000000001f03e8c: stp        x13, x14, [sp, #0x50]
0x0000000001f03e90: str        q1, [sp, #0x40]
0x0000000001f03e94: stp        x11, x12, [sp, #0x30]
0x0000000001f03e98: str        q0, [sp, #0x20]
0x0000000001f03e9c: stp        x9, x10, [sp, #0x10]
0x0000000001f03ea0: stp        x6, x7, [sp]
0x0000000001f03ea4: mov        w5, #0
0x0000000001f03ea8: mov        w6, #1
0x0000000001f03eac: mov        x7, x8
0x0000000001f03eb0: bl         #0x4406be8
0x0000000001f03eb4: adrp       x8, #0x5e08000
0x0000000001f03eb8: add        x8, x8, #0x4a8
0x0000000001f03ebc: str        x8, [x0, #0x230]
0x0000000001f03ec0: add        x1, x0, #0x230
0x0000000001f03ec4: bl         #0x4408f38
0x0000000001f03ec8: mov        x0, x19
0x0000000001f03ecc: ldp        x29, x30, [sp, #0x70]
0x0000000001f03ed0: ldp        x20, x19, [sp, #0x60]
0x0000000001f03ed4: add        sp, sp, #0x80
0x0000000001f03ed8: ret        
0x0000000001f03edc: mov        x20, x0
0x0000000001f03ee0: add        x0, x19, #0x230
0x0000000001f03ee4: bl         #0x1f03c8c
0x0000000001f03ee8: mov        x0, x19
0x0000000001f03eec: bl         #0x4406ed8
0x0000000001f03ef0: mov        x0, x20
0x0000000001f03ef4: bl         #0x4b97984
