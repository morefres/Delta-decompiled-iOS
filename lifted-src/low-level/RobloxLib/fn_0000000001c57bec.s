; instruction-faithful ARM64 fallback for RobloxLib::function_1c57bec
0x0000000001c57bec: sub        sp, sp, #0xa0
0x0000000001c57bf0: stp        x24, x23, [sp, #0x60]
0x0000000001c57bf4: stp        x22, x21, [sp, #0x70]
0x0000000001c57bf8: stp        x20, x19, [sp, #0x80]
0x0000000001c57bfc: stp        x29, x30, [sp, #0x90]
0x0000000001c57c00: add        x29, sp, #0x90
0x0000000001c57c04: mov        x19, x2
0x0000000001c57c08: mov        x21, x1
0x0000000001c57c0c: mov        x20, x0
0x0000000001c57c10: adrp       x8, #0x5ba4000
0x0000000001c57c14: ldr        x8, [x8, #0x338]
0x0000000001c57c18: ldr        x8, [x8]
0x0000000001c57c1c: stur       x8, [x29, #-0x38]
0x0000000001c57c20: bl         #0x1c57d64
0x0000000001c57c24: mov        x1, x0
0x0000000001c57c28: add        x0, x20, #0x70
0x0000000001c57c2c: mov        x2, #0
0x0000000001c57c30: bl         #0x440e7cc
0x0000000001c57c34: mov        x0, x21
0x0000000001c57c38: bl         #0x4757498
0x0000000001c57c3c: mov        x21, x0
0x0000000001c57c40: bl         #0x440fbd4
0x0000000001c57c44: mov        x22, x0
0x0000000001c57c48: ldr        x23, [x20, #0xb8]
0x0000000001c57c4c: add        x24, sp, #8
0x0000000001c57c50: cbz        x23, #0x1c57c6c
0x0000000001c57c54: bl         #0x440fbd4
0x0000000001c57c58: stp        x0, xzr, [sp, #8]
0x0000000001c57c5c: add        x0, x24, #8
0x0000000001c57c60: mov        x1, x23
0x0000000001c57c64: bl         #0x2538c
0x0000000001c57c68: b          #0x1c57c8c
0x0000000001c57c6c: bl         #0x440f418
0x0000000001c57c70: str        x0, [sp, #8]
0x0000000001c57c74: movi       v0.16b, #0
0x0000000001c57c78: stur       q0, [x24, #8]
0x0000000001c57c7c: stur       q0, [x24, #0x18]
0x0000000001c57c80: stur       q0, [x24, #0x28]
0x0000000001c57c84: stur       q0, [x24, #0x38]
0x0000000001c57c88: stur       xzr, [x24, #0x48]
0x0000000001c57c8c: add        x0, x20, #0x70
0x0000000001c57c90: add        x3, sp, #8
0x0000000001c57c94: mov        x1, x21
0x0000000001c57c98: mov        x2, x22
0x0000000001c57c9c: mov        x4, #0
0x0000000001c57ca0: bl         #0x440e748
0x0000000001c57ca4: ldr        x8, [sp, #0x10]
0x0000000001c57ca8: cbz        x8, #0x1c57cbc
0x0000000001c57cac: ldr        x8, [x8, #0x10]
0x0000000001c57cb0: add        x9, sp, #8
0x0000000001c57cb4: add        x0, x9, #0x10
0x0000000001c57cb8: blr        x8
0x0000000001c57cbc: add        x0, x20, #0x70
0x0000000001c57cc0: mov        x1, x19
0x0000000001c57cc4: bl         #0x440e8cc
0x0000000001c57cc8: ldur       x8, [x29, #-0x38]
0x0000000001c57ccc: adrp       x9, #0x5ba4000
0x0000000001c57cd0: ldr        x9, [x9, #0x338]
0x0000000001c57cd4: ldr        x9, [x9]
0x0000000001c57cd8: cmp        x9, x8
0x0000000001c57cdc: b.ne       #0x1c57cf8
0x0000000001c57ce0: ldp        x29, x30, [sp, #0x90]
0x0000000001c57ce4: ldp        x20, x19, [sp, #0x80]
0x0000000001c57ce8: ldp        x22, x21, [sp, #0x70]
0x0000000001c57cec: ldp        x24, x23, [sp, #0x60]
0x0000000001c57cf0: add        sp, sp, #0xa0
0x0000000001c57cf4: ret        
0x0000000001c57cf8: bl         #0x4b98620
0x0000000001c57cfc: b          #0x1c57d4c
0x0000000001c57d00: mov        x19, x0
0x0000000001c57d04: ldr        x8, [sp, #0x10]
0x0000000001c57d08: cbz        x8, #0x1c57d54
0x0000000001c57d0c: ldr        x8, [x8, #0x10]
0x0000000001c57d10: add        x9, sp, #8
0x0000000001c57d14: add        x0, x9, #0x10
0x0000000001c57d18: blr        x8
0x0000000001c57d1c: b          #0x1c57d54
0x0000000001c57d20: b          #0x1c57d4c
0x0000000001c57d24: mov        x19, x0
0x0000000001c57d28: b          #0x1c57d54
0x0000000001c57d2c: mov        x19, x0
0x0000000001c57d30: ldr        x8, [sp, #0x10]
0x0000000001c57d34: cbz        x8, #0x1c57d54
0x0000000001c57d38: ldr        x8, [x8, #0x10]
0x0000000001c57d3c: add        x9, sp, #8
0x0000000001c57d40: add        x0, x9, #0x10
0x0000000001c57d44: blr        x8
0x0000000001c57d48: b          #0x1c57d54
0x0000000001c57d4c: mov        x19, x0
0x0000000001c57d50: cbnz       w1, #0x1c57d5c
0x0000000001c57d54: mov        x0, x19
0x0000000001c57d58: bl         #0x4b97984
0x0000000001c57d5c: mov        x0, x19
0x0000000001c57d60: bl         #0x18bd8
