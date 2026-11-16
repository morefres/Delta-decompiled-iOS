; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7c34
0x0000000001cf7c34: sub        sp, sp, #0xa0
0x0000000001cf7c38: stp        x24, x23, [sp, #0x60]
0x0000000001cf7c3c: stp        x22, x21, [sp, #0x70]
0x0000000001cf7c40: stp        x20, x19, [sp, #0x80]
0x0000000001cf7c44: stp        x29, x30, [sp, #0x90]
0x0000000001cf7c48: add        x29, sp, #0x90
0x0000000001cf7c4c: mov        x19, x2
0x0000000001cf7c50: mov        x21, x1
0x0000000001cf7c54: mov        x20, x0
0x0000000001cf7c58: adrp       x8, #0x5ba4000
0x0000000001cf7c5c: ldr        x8, [x8, #0x338]
0x0000000001cf7c60: ldr        x8, [x8]
0x0000000001cf7c64: stur       x8, [x29, #-0x38]
0x0000000001cf7c68: bl         #0x440fbd4
0x0000000001cf7c6c: mov        x1, x0
0x0000000001cf7c70: add        x0, x20, #0x70
0x0000000001cf7c74: mov        x2, #0
0x0000000001cf7c78: bl         #0x440e7cc
0x0000000001cf7c7c: mov        x0, x21
0x0000000001cf7c80: bl         #0x4757498
0x0000000001cf7c84: mov        x21, x0
0x0000000001cf7c88: bl         #0x440fbd4
0x0000000001cf7c8c: mov        x22, x0
0x0000000001cf7c90: ldr        x23, [x20, #0xb8]
0x0000000001cf7c94: add        x24, sp, #8
0x0000000001cf7c98: cbz        x23, #0x1cf7cb4
0x0000000001cf7c9c: bl         #0x440fbd4
0x0000000001cf7ca0: stp        x0, xzr, [sp, #8]
0x0000000001cf7ca4: add        x0, x24, #8
0x0000000001cf7ca8: mov        x1, x23
0x0000000001cf7cac: bl         #0x2538c
0x0000000001cf7cb0: b          #0x1cf7cd4
0x0000000001cf7cb4: bl         #0x440f418
0x0000000001cf7cb8: str        x0, [sp, #8]
0x0000000001cf7cbc: movi       v0.16b, #0
0x0000000001cf7cc0: stur       q0, [x24, #8]
0x0000000001cf7cc4: stur       q0, [x24, #0x18]
0x0000000001cf7cc8: stur       q0, [x24, #0x28]
0x0000000001cf7ccc: stur       q0, [x24, #0x38]
0x0000000001cf7cd0: stur       xzr, [x24, #0x48]
0x0000000001cf7cd4: add        x0, x20, #0x70
0x0000000001cf7cd8: add        x3, sp, #8
0x0000000001cf7cdc: mov        x1, x21
0x0000000001cf7ce0: mov        x2, x22
0x0000000001cf7ce4: mov        x4, #0
0x0000000001cf7ce8: bl         #0x440e748
0x0000000001cf7cec: ldr        x8, [sp, #0x10]
0x0000000001cf7cf0: cbz        x8, #0x1cf7d04
0x0000000001cf7cf4: ldr        x8, [x8, #0x10]
0x0000000001cf7cf8: add        x9, sp, #8
0x0000000001cf7cfc: add        x0, x9, #0x10
0x0000000001cf7d00: blr        x8
0x0000000001cf7d04: add        x0, x20, #0x70
0x0000000001cf7d08: mov        x1, x19
0x0000000001cf7d0c: bl         #0x440e8cc
0x0000000001cf7d10: ldur       x8, [x29, #-0x38]
0x0000000001cf7d14: adrp       x9, #0x5ba4000
0x0000000001cf7d18: ldr        x9, [x9, #0x338]
0x0000000001cf7d1c: ldr        x9, [x9]
0x0000000001cf7d20: cmp        x9, x8
0x0000000001cf7d24: b.ne       #0x1cf7d40
0x0000000001cf7d28: ldp        x29, x30, [sp, #0x90]
0x0000000001cf7d2c: ldp        x20, x19, [sp, #0x80]
0x0000000001cf7d30: ldp        x22, x21, [sp, #0x70]
0x0000000001cf7d34: ldp        x24, x23, [sp, #0x60]
0x0000000001cf7d38: add        sp, sp, #0xa0
0x0000000001cf7d3c: ret        
0x0000000001cf7d40: bl         #0x4b98620
0x0000000001cf7d44: b          #0x1cf7d94
0x0000000001cf7d48: mov        x19, x0
0x0000000001cf7d4c: ldr        x8, [sp, #0x10]
0x0000000001cf7d50: cbz        x8, #0x1cf7d9c
0x0000000001cf7d54: ldr        x8, [x8, #0x10]
0x0000000001cf7d58: add        x9, sp, #8
0x0000000001cf7d5c: add        x0, x9, #0x10
0x0000000001cf7d60: blr        x8
0x0000000001cf7d64: b          #0x1cf7d9c
0x0000000001cf7d68: b          #0x1cf7d94
0x0000000001cf7d6c: mov        x19, x0
0x0000000001cf7d70: b          #0x1cf7d9c
0x0000000001cf7d74: mov        x19, x0
0x0000000001cf7d78: ldr        x8, [sp, #0x10]
0x0000000001cf7d7c: cbz        x8, #0x1cf7d9c
0x0000000001cf7d80: ldr        x8, [x8, #0x10]
0x0000000001cf7d84: add        x9, sp, #8
0x0000000001cf7d88: add        x0, x9, #0x10
0x0000000001cf7d8c: blr        x8
0x0000000001cf7d90: b          #0x1cf7d9c
0x0000000001cf7d94: mov        x19, x0
0x0000000001cf7d98: cbnz       w1, #0x1cf7da4
0x0000000001cf7d9c: mov        x0, x19
0x0000000001cf7da0: bl         #0x4b97984
0x0000000001cf7da4: mov        x0, x19
0x0000000001cf7da8: bl         #0x18bd8
