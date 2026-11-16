; instruction-faithful ARM64 fallback for RobloxLib::function_1af6be4
0x0000000001af6be4: sub        sp, sp, #0xa0
0x0000000001af6be8: stp        x24, x23, [sp, #0x60]
0x0000000001af6bec: stp        x22, x21, [sp, #0x70]
0x0000000001af6bf0: stp        x20, x19, [sp, #0x80]
0x0000000001af6bf4: stp        x29, x30, [sp, #0x90]
0x0000000001af6bf8: add        x29, sp, #0x90
0x0000000001af6bfc: mov        x19, x2
0x0000000001af6c00: mov        x21, x1
0x0000000001af6c04: mov        x20, x0
0x0000000001af6c08: adrp       x8, #0x5ba4000
0x0000000001af6c0c: ldr        x8, [x8, #0x338]
0x0000000001af6c10: ldr        x8, [x8]
0x0000000001af6c14: stur       x8, [x29, #-0x38]
0x0000000001af6c18: bl         #0x440f418
0x0000000001af6c1c: mov        x1, x0
0x0000000001af6c20: add        x0, x20, #0x70
0x0000000001af6c24: mov        x2, #0
0x0000000001af6c28: bl         #0x440e7cc
0x0000000001af6c2c: mov        x0, x21
0x0000000001af6c30: bl         #0x4757498
0x0000000001af6c34: mov        x21, x0
0x0000000001af6c38: bl         #0x440f904
0x0000000001af6c3c: mov        x22, x0
0x0000000001af6c40: ldr        x23, [x20, #0xb8]
0x0000000001af6c44: add        x24, sp, #8
0x0000000001af6c48: cbz        x23, #0x1af6c64
0x0000000001af6c4c: bl         #0x440f904
0x0000000001af6c50: stp        x0, xzr, [sp, #8]
0x0000000001af6c54: add        x0, x24, #8
0x0000000001af6c58: mov        x1, x23
0x0000000001af6c5c: bl         #0x98684
0x0000000001af6c60: b          #0x1af6c84
0x0000000001af6c64: bl         #0x440f418
0x0000000001af6c68: str        x0, [sp, #8]
0x0000000001af6c6c: movi       v0.16b, #0
0x0000000001af6c70: stur       q0, [x24, #8]
0x0000000001af6c74: stur       q0, [x24, #0x18]
0x0000000001af6c78: stur       q0, [x24, #0x28]
0x0000000001af6c7c: stur       q0, [x24, #0x38]
0x0000000001af6c80: stur       xzr, [x24, #0x48]
0x0000000001af6c84: add        x0, x20, #0x70
0x0000000001af6c88: add        x3, sp, #8
0x0000000001af6c8c: mov        x1, x21
0x0000000001af6c90: mov        x2, x22
0x0000000001af6c94: mov        x4, #0
0x0000000001af6c98: bl         #0x440e748
0x0000000001af6c9c: ldr        x8, [sp, #0x10]
0x0000000001af6ca0: cbz        x8, #0x1af6cb4
0x0000000001af6ca4: ldr        x8, [x8, #0x10]
0x0000000001af6ca8: add        x9, sp, #8
0x0000000001af6cac: add        x0, x9, #0x10
0x0000000001af6cb0: blr        x8
0x0000000001af6cb4: add        x0, x20, #0x70
0x0000000001af6cb8: mov        x1, x19
0x0000000001af6cbc: bl         #0x440e8cc
0x0000000001af6cc0: ldur       x8, [x29, #-0x38]
0x0000000001af6cc4: adrp       x9, #0x5ba4000
0x0000000001af6cc8: ldr        x9, [x9, #0x338]
0x0000000001af6ccc: ldr        x9, [x9]
0x0000000001af6cd0: cmp        x9, x8
0x0000000001af6cd4: b.ne       #0x1af6cf0
0x0000000001af6cd8: ldp        x29, x30, [sp, #0x90]
0x0000000001af6cdc: ldp        x20, x19, [sp, #0x80]
0x0000000001af6ce0: ldp        x22, x21, [sp, #0x70]
0x0000000001af6ce4: ldp        x24, x23, [sp, #0x60]
0x0000000001af6ce8: add        sp, sp, #0xa0
0x0000000001af6cec: ret        
0x0000000001af6cf0: bl         #0x4b98620
0x0000000001af6cf4: b          #0x1af6d44
0x0000000001af6cf8: mov        x19, x0
0x0000000001af6cfc: ldr        x8, [sp, #0x10]
0x0000000001af6d00: cbz        x8, #0x1af6d4c
0x0000000001af6d04: ldr        x8, [x8, #0x10]
0x0000000001af6d08: add        x9, sp, #8
0x0000000001af6d0c: add        x0, x9, #0x10
0x0000000001af6d10: blr        x8
0x0000000001af6d14: b          #0x1af6d4c
0x0000000001af6d18: b          #0x1af6d44
0x0000000001af6d1c: mov        x19, x0
0x0000000001af6d20: b          #0x1af6d4c
0x0000000001af6d24: mov        x19, x0
0x0000000001af6d28: ldr        x8, [sp, #0x10]
0x0000000001af6d2c: cbz        x8, #0x1af6d4c
0x0000000001af6d30: ldr        x8, [x8, #0x10]
0x0000000001af6d34: add        x9, sp, #8
0x0000000001af6d38: add        x0, x9, #0x10
0x0000000001af6d3c: blr        x8
0x0000000001af6d40: b          #0x1af6d4c
0x0000000001af6d44: mov        x19, x0
0x0000000001af6d48: cbnz       w1, #0x1af6d54
0x0000000001af6d4c: mov        x0, x19
0x0000000001af6d50: bl         #0x4b97984
0x0000000001af6d54: mov        x0, x19
0x0000000001af6d58: bl         #0x18bd8
