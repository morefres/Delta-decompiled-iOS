; instruction-faithful ARM64 fallback for RobloxLib::function_2e66c20
0x0000000002e66c20: sub        sp, sp, #0xa0
0x0000000002e66c24: stp        x24, x23, [sp, #0x60]
0x0000000002e66c28: stp        x22, x21, [sp, #0x70]
0x0000000002e66c2c: stp        x20, x19, [sp, #0x80]
0x0000000002e66c30: stp        x29, x30, [sp, #0x90]
0x0000000002e66c34: add        x29, sp, #0x90
0x0000000002e66c38: mov        x19, x2
0x0000000002e66c3c: mov        x21, x1
0x0000000002e66c40: mov        x20, x0
0x0000000002e66c44: adrp       x8, #0x5ba4000
0x0000000002e66c48: ldr        x8, [x8, #0x338]
0x0000000002e66c4c: ldr        x8, [x8]
0x0000000002e66c50: stur       x8, [x29, #-0x38]
0x0000000002e66c54: bl         #0x440f904
0x0000000002e66c58: mov        x1, x0
0x0000000002e66c5c: add        x0, x20, #0x70
0x0000000002e66c60: mov        x2, #0
0x0000000002e66c64: bl         #0x440e7cc
0x0000000002e66c68: mov        x0, x21
0x0000000002e66c6c: bl         #0x4757498
0x0000000002e66c70: mov        x21, x0
0x0000000002e66c74: bl         #0x440f904
0x0000000002e66c78: mov        x22, x0
0x0000000002e66c7c: ldr        x23, [x20, #0xb8]
0x0000000002e66c80: add        x24, sp, #8
0x0000000002e66c84: cbz        x23, #0x2e66ca0
0x0000000002e66c88: bl         #0x440f904
0x0000000002e66c8c: stp        x0, xzr, [sp, #8]
0x0000000002e66c90: add        x0, x24, #8
0x0000000002e66c94: mov        x1, x23
0x0000000002e66c98: bl         #0x98684
0x0000000002e66c9c: b          #0x2e66cc0
0x0000000002e66ca0: bl         #0x440f418
0x0000000002e66ca4: str        x0, [sp, #8]
0x0000000002e66ca8: movi       v0.16b, #0
0x0000000002e66cac: stur       q0, [x24, #8]
0x0000000002e66cb0: stur       q0, [x24, #0x18]
0x0000000002e66cb4: stur       q0, [x24, #0x28]
0x0000000002e66cb8: stur       q0, [x24, #0x38]
0x0000000002e66cbc: stur       xzr, [x24, #0x48]
0x0000000002e66cc0: add        x0, x20, #0x70
0x0000000002e66cc4: add        x3, sp, #8
0x0000000002e66cc8: mov        x1, x21
0x0000000002e66ccc: mov        x2, x22
0x0000000002e66cd0: mov        x4, #0
0x0000000002e66cd4: bl         #0x440e748
0x0000000002e66cd8: ldr        x8, [sp, #0x10]
0x0000000002e66cdc: cbz        x8, #0x2e66cf0
0x0000000002e66ce0: ldr        x8, [x8, #0x10]
0x0000000002e66ce4: add        x9, sp, #8
0x0000000002e66ce8: add        x0, x9, #0x10
0x0000000002e66cec: blr        x8
0x0000000002e66cf0: add        x0, x20, #0x70
0x0000000002e66cf4: mov        x1, x19
0x0000000002e66cf8: bl         #0x440e8cc
0x0000000002e66cfc: ldur       x8, [x29, #-0x38]
0x0000000002e66d00: adrp       x9, #0x5ba4000
0x0000000002e66d04: ldr        x9, [x9, #0x338]
0x0000000002e66d08: ldr        x9, [x9]
0x0000000002e66d0c: cmp        x9, x8
0x0000000002e66d10: b.ne       #0x2e66d2c
0x0000000002e66d14: ldp        x29, x30, [sp, #0x90]
0x0000000002e66d18: ldp        x20, x19, [sp, #0x80]
0x0000000002e66d1c: ldp        x22, x21, [sp, #0x70]
0x0000000002e66d20: ldp        x24, x23, [sp, #0x60]
0x0000000002e66d24: add        sp, sp, #0xa0
0x0000000002e66d28: ret        
0x0000000002e66d2c: bl         #0x4b98620
0x0000000002e66d30: b          #0x2e66d80
0x0000000002e66d34: mov        x19, x0
0x0000000002e66d38: ldr        x8, [sp, #0x10]
0x0000000002e66d3c: cbz        x8, #0x2e66d88
0x0000000002e66d40: ldr        x8, [x8, #0x10]
0x0000000002e66d44: add        x9, sp, #8
0x0000000002e66d48: add        x0, x9, #0x10
0x0000000002e66d4c: blr        x8
0x0000000002e66d50: b          #0x2e66d88
0x0000000002e66d54: b          #0x2e66d80
0x0000000002e66d58: mov        x19, x0
0x0000000002e66d5c: b          #0x2e66d88
0x0000000002e66d60: mov        x19, x0
0x0000000002e66d64: ldr        x8, [sp, #0x10]
0x0000000002e66d68: cbz        x8, #0x2e66d88
0x0000000002e66d6c: ldr        x8, [x8, #0x10]
0x0000000002e66d70: add        x9, sp, #8
0x0000000002e66d74: add        x0, x9, #0x10
0x0000000002e66d78: blr        x8
0x0000000002e66d7c: b          #0x2e66d88
0x0000000002e66d80: mov        x19, x0
0x0000000002e66d84: cbnz       w1, #0x2e66d90
0x0000000002e66d88: mov        x0, x19
0x0000000002e66d8c: bl         #0x4b97984
0x0000000002e66d90: mov        x0, x19
0x0000000002e66d94: bl         #0x18bd8
