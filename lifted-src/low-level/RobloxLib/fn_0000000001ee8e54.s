; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8e54
0x0000000001ee8e54: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8e58: stp        x29, x30, [sp, #0x10]
0x0000000001ee8e5c: add        x29, sp, #0x10
0x0000000001ee8e60: ldr        x19, [x0, #0xc8]
0x0000000001ee8e64: ldr        x0, [x0, #0xb8]
0x0000000001ee8e68: ldr        x8, [x0]
0x0000000001ee8e6c: ldr        x8, [x8, #0x20]
0x0000000001ee8e70: blr        x8
0x0000000001ee8e74: mov        x1, x0
0x0000000001ee8e78: mov        x0, x19
0x0000000001ee8e7c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8e80: ldp        x20, x19, [sp], #0x20
0x0000000001ee8e84: b          #0x440a004
0x0000000001ee8e88: sub        sp, sp, #0x30
0x0000000001ee8e8c: stp        x20, x19, [sp, #0x10]
0x0000000001ee8e90: stp        x29, x30, [sp, #0x20]
0x0000000001ee8e94: add        x29, sp, #0x20
0x0000000001ee8e98: ldr        x19, [x2, #0x28]
0x0000000001ee8e9c: ldr        x20, [x0, #0xb0]
0x0000000001ee8ea0: cmp        x19, x20
0x0000000001ee8ea4: b.ne       #0x1ee8ec4
0x0000000001ee8ea8: ldr        x0, [x0, #0xb8]
0x0000000001ee8eac: ldr        w8, [x2, #0x30]
0x0000000001ee8eb0: str        w8, [sp, #0xc]
0x0000000001ee8eb4: ldr        x8, [x0]
0x0000000001ee8eb8: ldr        x8, [x8, #0x28]
0x0000000001ee8ebc: add        x2, sp, #0xc
0x0000000001ee8ec0: blr        x8
0x0000000001ee8ec4: cmp        x19, x20
0x0000000001ee8ec8: cset       w0, eq
0x0000000001ee8ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8ed4: add        sp, sp, #0x30
0x0000000001ee8ed8: ret        
0x0000000001ee8edc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8ee0: stp        x29, x30, [sp, #0x10]
0x0000000001ee8ee4: add        x29, sp, #0x10
0x0000000001ee8ee8: mov        x19, x0
0x0000000001ee8eec: adrp       x8, #0x5e01000
0x0000000001ee8ef0: add        x8, x8, #0xda8
0x0000000001ee8ef4: str        x8, [x0]
0x0000000001ee8ef8: ldr        x0, [x0, #0xc0]
0x0000000001ee8efc: str        xzr, [x19, #0xc0]
0x0000000001ee8f00: cbz        x0, #0x1ee8f10
0x0000000001ee8f04: ldr        x8, [x0]
0x0000000001ee8f08: ldr        x8, [x8, #8]
0x0000000001ee8f0c: blr        x8
0x0000000001ee8f10: ldr        x0, [x19, #0xb8]
0x0000000001ee8f14: str        xzr, [x19, #0xb8]
0x0000000001ee8f18: cbz        x0, #0x1ee8f28
0x0000000001ee8f1c: ldr        x8, [x0]
0x0000000001ee8f20: ldr        x8, [x8, #8]
0x0000000001ee8f24: blr        x8
0x0000000001ee8f28: mov        x0, x19
0x0000000001ee8f2c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8f30: ldp        x20, x19, [sp], #0x20
0x0000000001ee8f34: b          #0x47e93a8
