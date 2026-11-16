; instruction-faithful ARM64 fallback for RobloxLib::function_43b4dfc
0x00000000043b4dfc: stp        x24, x23, [sp, #-0x40]!
0x00000000043b4e00: stp        x22, x21, [sp, #0x10]
0x00000000043b4e04: stp        x20, x19, [sp, #0x20]
0x00000000043b4e08: stp        x29, x30, [sp, #0x30]
0x00000000043b4e0c: add        x29, sp, #0x30
0x00000000043b4e10: cbz        x0, #0x43b4ed4
0x00000000043b4e14: mov        x22, x1
0x00000000043b4e18: mov        x8, x0
0x00000000043b4e1c: mov        w0, #6
0x00000000043b4e20: cbz        x1, #0x43b4ee8
0x00000000043b4e24: mov        x20, x2
0x00000000043b4e28: cbz        x2, #0x43b4ee8
0x00000000043b4e2c: mov        x19, x3
0x00000000043b4e30: cbz        x3, #0x43b4ee8
0x00000000043b4e34: mov        x21, x4
0x00000000043b4e38: add        x23, x8, #0x18
0x00000000043b4e3c: ldr        w8, [x8, #0x14]
0x00000000043b4e40: add        x24, x23, x8, lsl #3
0x00000000043b4e44: cbz        w8, #0x43b4e6c
0x00000000043b4e48: ldr        x8, [x23]
0x00000000043b4e4c: ldr        x8, [x8]
0x00000000043b4e50: ldr        x0, [x8, #0x10]
0x00000000043b4e54: mov        x1, x22
0x00000000043b4e58: bl         #0x4b997f0
0x00000000043b4e5c: cbz        w0, #0x43b4e6c
0x00000000043b4e60: add        x23, x23, #8
0x00000000043b4e64: cmp        x23, x24
0x00000000043b4e68: b.lo       #0x43b4e48
0x00000000043b4e6c: cmp        x23, x24
0x00000000043b4e70: b.eq       #0x43b4ee4
0x00000000043b4e74: ldr        x0, [x23]
0x00000000043b4e78: ldr        x8, [x0]
0x00000000043b4e7c: ldr        x8, [x8, #0x40]
0x00000000043b4e80: cbz        x8, #0x43b4edc
0x00000000043b4e84: adrp       x1, #0x5438000
0x00000000043b4e88: add        x1, x1, #0xb35
0x00000000043b4e8c: blr        x8
0x00000000043b4e90: cbz        x0, #0x43b4edc
0x00000000043b4e94: cmp        w21, #0
0x00000000043b4e98: cset       w8, eq
0x00000000043b4e9c: ldr        x8, [x0, w8, uxtw #3]
0x00000000043b4ea0: cbz        x8, #0x43b4edc
0x00000000043b4ea4: ldr        x8, [x23]
0x00000000043b4ea8: cbz        w21, #0x43b4efc
0x00000000043b4eac: ldr        x4, [x0]
0x00000000043b4eb0: mov        x0, x8
0x00000000043b4eb4: mov        x1, x20
0x00000000043b4eb8: mov        x2, x19
0x00000000043b4ebc: mov        w3, #0
0x00000000043b4ec0: ldp        x29, x30, [sp, #0x30]
0x00000000043b4ec4: ldp        x20, x19, [sp, #0x20]
0x00000000043b4ec8: ldp        x22, x21, [sp, #0x10]
0x00000000043b4ecc: ldp        x24, x23, [sp], #0x40
0x00000000043b4ed0: br         x4
0x00000000043b4ed4: mov        w0, #0x21
0x00000000043b4ed8: b          #0x43b4ee8
0x00000000043b4edc: mov        w0, #7
0x00000000043b4ee0: b          #0x43b4ee8
0x00000000043b4ee4: mov        w0, #0xb
0x00000000043b4ee8: ldp        x29, x30, [sp, #0x30]
0x00000000043b4eec: ldp        x20, x19, [sp, #0x20]
0x00000000043b4ef0: ldp        x22, x21, [sp, #0x10]
0x00000000043b4ef4: ldp        x24, x23, [sp], #0x40
0x00000000043b4ef8: ret        
0x00000000043b4efc: ldr        x3, [x0, #8]
0x00000000043b4f00: mov        x0, x8
0x00000000043b4f04: mov        x1, x20
0x00000000043b4f08: mov        x2, x19
0x00000000043b4f0c: ldp        x29, x30, [sp, #0x30]
0x00000000043b4f10: ldp        x20, x19, [sp, #0x20]
0x00000000043b4f14: ldp        x22, x21, [sp, #0x10]
0x00000000043b4f18: ldp        x24, x23, [sp], #0x40
0x00000000043b4f1c: br         x3
