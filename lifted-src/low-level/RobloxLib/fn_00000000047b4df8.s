; instruction-faithful ARM64 fallback for RobloxLib::function_47b4df8
0x00000000047b4df8: stp        x20, x19, [sp, #-0x20]!
0x00000000047b4dfc: stp        x29, x30, [sp, #0x10]
0x00000000047b4e00: add        x29, sp, #0x10
0x00000000047b4e04: mov        x19, x8
0x00000000047b4e08: mov        w0, #0x38
0x00000000047b4e0c: bl         #0x4b98eb4
0x00000000047b4e10: cbz        x0, #0x47b4e44
0x00000000047b4e14: strh       wzr, [x0, #0x10]
0x00000000047b4e18: str        xzr, [x0, #0x28]
0x00000000047b4e1c: adrp       x8, #0x6044000
0x00000000047b4e20: add        x8, x8, #0xa38
0x00000000047b4e24: stp        xzr, xzr, [x0, #0x18]
0x00000000047b4e28: add        x8, x8, #0x10
0x00000000047b4e2c: stp        x8, xzr, [x0]
0x00000000047b4e30: str        wzr, [x0, #0x30]
0x00000000047b4e34: str        x0, [x19]
0x00000000047b4e38: ldp        x29, x30, [sp, #0x10]
0x00000000047b4e3c: ldp        x20, x19, [sp], #0x20
0x00000000047b4e40: ret        
0x00000000047b4e44: brk        #1
0x00000000047b4e48: stp        x20, x19, [sp, #-0x20]!
0x00000000047b4e4c: stp        x29, x30, [sp, #0x10]
0x00000000047b4e50: add        x29, sp, #0x10
0x00000000047b4e54: mov        x20, x0
0x00000000047b4e58: mov        x19, x8
0x00000000047b4e5c: mov        w0, #0x88
0x00000000047b4e60: bl         #0x4b98eb4
0x00000000047b4e64: cbz        x0, #0x47b4eb0
0x00000000047b4e68: ldr        w8, [x20]
0x00000000047b4e6c: strh       wzr, [x0, #0x10]
0x00000000047b4e70: stp        xzr, xzr, [x0, #0x18]
0x00000000047b4e74: adrp       x9, #0x6044000
0x00000000047b4e78: add        x9, x9, #0xb28
0x00000000047b4e7c: add        x9, x9, #0x10
0x00000000047b4e80: stp        x9, xzr, [x0]
0x00000000047b4e84: str        w8, [x0, #0x28]
0x00000000047b4e88: str        xzr, [x0, #0x30]
0x00000000047b4e8c: str        wzr, [x0, #0x38]
0x00000000047b4e90: movi       v0.16b, #0
0x00000000047b4e94: stp        q0, q0, [x0, #0x40]
0x00000000047b4e98: stp        q0, q0, [x0, #0x60]
0x00000000047b4e9c: strh       wzr, [x0, #0x80]
0x00000000047b4ea0: str        x0, [x19]
0x00000000047b4ea4: ldp        x29, x30, [sp, #0x10]
0x00000000047b4ea8: ldp        x20, x19, [sp], #0x20
0x00000000047b4eac: ret        
0x00000000047b4eb0: brk        #1
0x00000000047b4eb4: stp        x20, x19, [sp, #-0x20]!
0x00000000047b4eb8: stp        x29, x30, [sp, #0x10]
0x00000000047b4ebc: add        x29, sp, #0x10
0x00000000047b4ec0: mov        x20, x0
0x00000000047b4ec4: mov        x19, x8
0x00000000047b4ec8: mov        w0, #0x70
0x00000000047b4ecc: bl         #0x4b98eb4
0x00000000047b4ed0: cbz        x0, #0x47b4f1c
0x00000000047b4ed4: ldr        w8, [x20]
0x00000000047b4ed8: strh       wzr, [x0, #0x10]
0x00000000047b4edc: str        xzr, [x0, #0x28]
0x00000000047b4ee0: adrp       x9, #0x6044000
0x00000000047b4ee4: add        x9, x9, #0xba0
0x00000000047b4ee8: stp        xzr, xzr, [x0, #0x18]
0x00000000047b4eec: add        x9, x9, #0x10
0x00000000047b4ef0: stp        x9, xzr, [x0]
0x00000000047b4ef4: stp        wzr, w8, [x0, #0x30]
0x00000000047b4ef8: movi       v0.16b, #0
0x00000000047b4efc: stur       q0, [x0, #0x38]
0x00000000047b4f00: stur       q0, [x0, #0x48]
0x00000000047b4f04: stur       q0, [x0, #0x58]
0x00000000047b4f08: strb       wzr, [x0, #0x68]
0x00000000047b4f0c: str        x0, [x19]
0x00000000047b4f10: ldp        x29, x30, [sp, #0x10]
0x00000000047b4f14: ldp        x20, x19, [sp], #0x20
0x00000000047b4f18: ret        
0x00000000047b4f1c: brk        #1
