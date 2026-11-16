; instruction-faithful ARM64 fallback for RobloxLib::function_2a68e28
0x0000000002a68e28: stp        x20, x19, [sp, #-0x20]!
0x0000000002a68e2c: stp        x29, x30, [sp, #0x10]
0x0000000002a68e30: add        x29, sp, #0x10
0x0000000002a68e34: ldr        x19, [x0, #0xc8]
0x0000000002a68e38: ldr        x0, [x0, #0xb8]
0x0000000002a68e3c: ldr        x8, [x0]
0x0000000002a68e40: ldr        x8, [x8, #0x20]
0x0000000002a68e44: blr        x8
0x0000000002a68e48: mov        x1, x0
0x0000000002a68e4c: mov        x0, x19
0x0000000002a68e50: ldp        x29, x30, [sp, #0x10]
0x0000000002a68e54: ldp        x20, x19, [sp], #0x20
0x0000000002a68e58: b          #0x440a004
0x0000000002a68e5c: sub        sp, sp, #0x30
0x0000000002a68e60: stp        x20, x19, [sp, #0x10]
0x0000000002a68e64: stp        x29, x30, [sp, #0x20]
0x0000000002a68e68: add        x29, sp, #0x20
0x0000000002a68e6c: ldr        x19, [x2, #0x28]
0x0000000002a68e70: ldr        x20, [x0, #0xb0]
0x0000000002a68e74: cmp        x19, x20
0x0000000002a68e78: b.ne       #0x2a68e98
0x0000000002a68e7c: ldr        x0, [x0, #0xb8]
0x0000000002a68e80: ldr        w8, [x2, #0x30]
0x0000000002a68e84: str        w8, [sp, #0xc]
0x0000000002a68e88: ldr        x8, [x0]
0x0000000002a68e8c: ldr        x8, [x8, #0x28]
0x0000000002a68e90: add        x2, sp, #0xc
0x0000000002a68e94: blr        x8
0x0000000002a68e98: cmp        x19, x20
0x0000000002a68e9c: cset       w0, eq
0x0000000002a68ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002a68ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002a68ea8: add        sp, sp, #0x30
0x0000000002a68eac: ret        
0x0000000002a68eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a68eb4: stp        x29, x30, [sp, #0x10]
0x0000000002a68eb8: add        x29, sp, #0x10
0x0000000002a68ebc: mov        x19, x0
0x0000000002a68ec0: adrp       x8, #0x5eb1000
0x0000000002a68ec4: add        x8, x8, #0x2c8
0x0000000002a68ec8: str        x8, [x0]
0x0000000002a68ecc: ldr        x0, [x0, #0xc0]
0x0000000002a68ed0: str        xzr, [x19, #0xc0]
0x0000000002a68ed4: cbz        x0, #0x2a68ee4
0x0000000002a68ed8: ldr        x8, [x0]
0x0000000002a68edc: ldr        x8, [x8, #8]
0x0000000002a68ee0: blr        x8
0x0000000002a68ee4: ldr        x0, [x19, #0xb8]
0x0000000002a68ee8: str        xzr, [x19, #0xb8]
0x0000000002a68eec: cbz        x0, #0x2a68efc
0x0000000002a68ef0: ldr        x8, [x0]
0x0000000002a68ef4: ldr        x8, [x8, #8]
0x0000000002a68ef8: blr        x8
0x0000000002a68efc: mov        x0, x19
0x0000000002a68f00: ldp        x29, x30, [sp, #0x10]
0x0000000002a68f04: ldp        x20, x19, [sp], #0x20
0x0000000002a68f08: b          #0x47e93a8
