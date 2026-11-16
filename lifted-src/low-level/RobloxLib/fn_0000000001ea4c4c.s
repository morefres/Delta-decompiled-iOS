; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4c4c
0x0000000001ea4c4c: sub        sp, sp, #0xa0
0x0000000001ea4c50: stp        x24, x23, [sp, #0x60]
0x0000000001ea4c54: stp        x22, x21, [sp, #0x70]
0x0000000001ea4c58: stp        x20, x19, [sp, #0x80]
0x0000000001ea4c5c: stp        x29, x30, [sp, #0x90]
0x0000000001ea4c60: add        x29, sp, #0x90
0x0000000001ea4c64: mov        x19, x2
0x0000000001ea4c68: mov        x21, x1
0x0000000001ea4c6c: mov        x20, x0
0x0000000001ea4c70: adrp       x8, #0x5ba4000
0x0000000001ea4c74: ldr        x8, [x8, #0x338]
0x0000000001ea4c78: ldr        x8, [x8]
0x0000000001ea4c7c: stur       x8, [x29, #-0x38]
0x0000000001ea4c80: bl         #0x440f850
0x0000000001ea4c84: mov        x1, x0
0x0000000001ea4c88: add        x0, x20, #0x70
0x0000000001ea4c8c: mov        x2, #0
0x0000000001ea4c90: bl         #0x440e7cc
0x0000000001ea4c94: mov        x0, x21
0x0000000001ea4c98: bl         #0x4757498
0x0000000001ea4c9c: mov        x21, x0
0x0000000001ea4ca0: bl         #0x440fbd4
0x0000000001ea4ca4: mov        x22, x0
0x0000000001ea4ca8: ldr        x23, [x20, #0xb8]
0x0000000001ea4cac: add        x24, sp, #8
0x0000000001ea4cb0: cbz        x23, #0x1ea4ccc
0x0000000001ea4cb4: bl         #0x440fbd4
0x0000000001ea4cb8: stp        x0, xzr, [sp, #8]
0x0000000001ea4cbc: add        x0, x24, #8
0x0000000001ea4cc0: mov        x1, x23
0x0000000001ea4cc4: bl         #0x2538c
0x0000000001ea4cc8: b          #0x1ea4cec
0x0000000001ea4ccc: bl         #0x440f418
0x0000000001ea4cd0: str        x0, [sp, #8]
0x0000000001ea4cd4: movi       v0.16b, #0
0x0000000001ea4cd8: stur       q0, [x24, #8]
0x0000000001ea4cdc: stur       q0, [x24, #0x18]
0x0000000001ea4ce0: stur       q0, [x24, #0x28]
0x0000000001ea4ce4: stur       q0, [x24, #0x38]
0x0000000001ea4ce8: stur       xzr, [x24, #0x48]
0x0000000001ea4cec: add        x0, x20, #0x70
0x0000000001ea4cf0: add        x3, sp, #8
0x0000000001ea4cf4: mov        x1, x21
0x0000000001ea4cf8: mov        x2, x22
0x0000000001ea4cfc: mov        x4, #0
0x0000000001ea4d00: bl         #0x440e748
0x0000000001ea4d04: ldr        x8, [sp, #0x10]
0x0000000001ea4d08: cbz        x8, #0x1ea4d1c
0x0000000001ea4d0c: ldr        x8, [x8, #0x10]
0x0000000001ea4d10: add        x9, sp, #8
0x0000000001ea4d14: add        x0, x9, #0x10
0x0000000001ea4d18: blr        x8
0x0000000001ea4d1c: add        x0, x20, #0x70
0x0000000001ea4d20: mov        x1, x19
0x0000000001ea4d24: bl         #0x440e8cc
0x0000000001ea4d28: ldur       x8, [x29, #-0x38]
0x0000000001ea4d2c: adrp       x9, #0x5ba4000
0x0000000001ea4d30: ldr        x9, [x9, #0x338]
0x0000000001ea4d34: ldr        x9, [x9]
0x0000000001ea4d38: cmp        x9, x8
0x0000000001ea4d3c: b.ne       #0x1ea4d58
0x0000000001ea4d40: ldp        x29, x30, [sp, #0x90]
0x0000000001ea4d44: ldp        x20, x19, [sp, #0x80]
0x0000000001ea4d48: ldp        x22, x21, [sp, #0x70]
0x0000000001ea4d4c: ldp        x24, x23, [sp, #0x60]
0x0000000001ea4d50: add        sp, sp, #0xa0
0x0000000001ea4d54: ret        
0x0000000001ea4d58: bl         #0x4b98620
0x0000000001ea4d5c: b          #0x1ea4dac
0x0000000001ea4d60: mov        x19, x0
0x0000000001ea4d64: ldr        x8, [sp, #0x10]
0x0000000001ea4d68: cbz        x8, #0x1ea4db4
0x0000000001ea4d6c: ldr        x8, [x8, #0x10]
0x0000000001ea4d70: add        x9, sp, #8
0x0000000001ea4d74: add        x0, x9, #0x10
0x0000000001ea4d78: blr        x8
0x0000000001ea4d7c: b          #0x1ea4db4
0x0000000001ea4d80: b          #0x1ea4dac
0x0000000001ea4d84: mov        x19, x0
0x0000000001ea4d88: b          #0x1ea4db4
0x0000000001ea4d8c: mov        x19, x0
0x0000000001ea4d90: ldr        x8, [sp, #0x10]
0x0000000001ea4d94: cbz        x8, #0x1ea4db4
0x0000000001ea4d98: ldr        x8, [x8, #0x10]
0x0000000001ea4d9c: add        x9, sp, #8
0x0000000001ea4da0: add        x0, x9, #0x10
0x0000000001ea4da4: blr        x8
0x0000000001ea4da8: b          #0x1ea4db4
0x0000000001ea4dac: mov        x19, x0
0x0000000001ea4db0: cbnz       w1, #0x1ea4dbc
0x0000000001ea4db4: mov        x0, x19
0x0000000001ea4db8: bl         #0x4b97984
0x0000000001ea4dbc: mov        x0, x19
0x0000000001ea4dc0: bl         #0x18bd8
