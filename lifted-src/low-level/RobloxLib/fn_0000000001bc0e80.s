; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0e80
0x0000000001bc0e80: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0e84: stp        x29, x30, [sp, #0x10]
0x0000000001bc0e88: add        x29, sp, #0x10
0x0000000001bc0e8c: ldr        x19, [x0, #0xc8]
0x0000000001bc0e90: ldr        x0, [x0, #0xb8]
0x0000000001bc0e94: ldr        x8, [x0]
0x0000000001bc0e98: ldr        x8, [x8, #0x20]
0x0000000001bc0e9c: blr        x8
0x0000000001bc0ea0: mov        x1, x0
0x0000000001bc0ea4: mov        x0, x19
0x0000000001bc0ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc0eac: ldp        x20, x19, [sp], #0x20
0x0000000001bc0eb0: b          #0x440a004
0x0000000001bc0eb4: sub        sp, sp, #0x30
0x0000000001bc0eb8: stp        x20, x19, [sp, #0x10]
0x0000000001bc0ebc: stp        x29, x30, [sp, #0x20]
0x0000000001bc0ec0: add        x29, sp, #0x20
0x0000000001bc0ec4: ldr        x19, [x2, #0x28]
0x0000000001bc0ec8: ldr        x20, [x0, #0xb0]
0x0000000001bc0ecc: cmp        x19, x20
0x0000000001bc0ed0: b.ne       #0x1bc0ef0
0x0000000001bc0ed4: ldr        x0, [x0, #0xb8]
0x0000000001bc0ed8: ldr        w8, [x2, #0x30]
0x0000000001bc0edc: str        w8, [sp, #0xc]
0x0000000001bc0ee0: ldr        x8, [x0]
0x0000000001bc0ee4: ldr        x8, [x8, #0x28]
0x0000000001bc0ee8: add        x2, sp, #0xc
0x0000000001bc0eec: blr        x8
0x0000000001bc0ef0: cmp        x19, x20
0x0000000001bc0ef4: cset       w0, eq
0x0000000001bc0ef8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc0efc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0f00: add        sp, sp, #0x30
0x0000000001bc0f04: ret        
0x0000000001bc0f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0f0c: stp        x29, x30, [sp, #0x10]
0x0000000001bc0f10: add        x29, sp, #0x10
0x0000000001bc0f14: mov        x19, x0
0x0000000001bc0f18: adrp       x8, #0x5d2d000
0x0000000001bc0f1c: add        x8, x8, #0xbe8
0x0000000001bc0f20: str        x8, [x0]
0x0000000001bc0f24: ldr        x0, [x0, #0xc0]
0x0000000001bc0f28: str        xzr, [x19, #0xc0]
0x0000000001bc0f2c: cbz        x0, #0x1bc0f3c
0x0000000001bc0f30: ldr        x8, [x0]
0x0000000001bc0f34: ldr        x8, [x8, #8]
0x0000000001bc0f38: blr        x8
0x0000000001bc0f3c: ldr        x0, [x19, #0xb8]
0x0000000001bc0f40: str        xzr, [x19, #0xb8]
0x0000000001bc0f44: cbz        x0, #0x1bc0f54
0x0000000001bc0f48: ldr        x8, [x0]
0x0000000001bc0f4c: ldr        x8, [x8, #8]
0x0000000001bc0f50: blr        x8
0x0000000001bc0f54: mov        x0, x19
0x0000000001bc0f58: ldp        x29, x30, [sp, #0x10]
0x0000000001bc0f5c: ldp        x20, x19, [sp], #0x20
0x0000000001bc0f60: b          #0x47e93a8
