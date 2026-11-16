; instruction-faithful ARM64 fallback for RobloxLib::function_1c78bf0
0x0000000001c78bf0: sub        sp, sp, #0xa0
0x0000000001c78bf4: stp        x24, x23, [sp, #0x60]
0x0000000001c78bf8: stp        x22, x21, [sp, #0x70]
0x0000000001c78bfc: stp        x20, x19, [sp, #0x80]
0x0000000001c78c00: stp        x29, x30, [sp, #0x90]
0x0000000001c78c04: add        x29, sp, #0x90
0x0000000001c78c08: mov        x19, x2
0x0000000001c78c0c: mov        x21, x1
0x0000000001c78c10: mov        x20, x0
0x0000000001c78c14: adrp       x8, #0x5ba4000
0x0000000001c78c18: ldr        x8, [x8, #0x338]
0x0000000001c78c1c: ldr        x8, [x8]
0x0000000001c78c20: stur       x8, [x29, #-0x38]
0x0000000001c78c24: bl         #0x440f9b8
0x0000000001c78c28: mov        x1, x0
0x0000000001c78c2c: add        x0, x20, #0x70
0x0000000001c78c30: mov        x2, #0
0x0000000001c78c34: bl         #0x440e7cc
0x0000000001c78c38: mov        x0, x21
0x0000000001c78c3c: bl         #0x4757498
0x0000000001c78c40: mov        x21, x0
0x0000000001c78c44: bl         #0x440f580
0x0000000001c78c48: mov        x22, x0
0x0000000001c78c4c: ldr        x23, [x20, #0xb8]
0x0000000001c78c50: add        x24, sp, #8
0x0000000001c78c54: cbz        x23, #0x1c78c70
0x0000000001c78c58: bl         #0x440f580
0x0000000001c78c5c: stp        x0, xzr, [sp, #8]
0x0000000001c78c60: add        x0, x24, #8
0x0000000001c78c64: mov        x1, x23
0x0000000001c78c68: bl         #0x50f28
0x0000000001c78c6c: b          #0x1c78c90
0x0000000001c78c70: bl         #0x440f418
0x0000000001c78c74: str        x0, [sp, #8]
0x0000000001c78c78: movi       v0.16b, #0
0x0000000001c78c7c: stur       q0, [x24, #8]
0x0000000001c78c80: stur       q0, [x24, #0x18]
0x0000000001c78c84: stur       q0, [x24, #0x28]
0x0000000001c78c88: stur       q0, [x24, #0x38]
0x0000000001c78c8c: stur       xzr, [x24, #0x48]
0x0000000001c78c90: bl         #0x41806c4
0x0000000001c78c94: mov        x4, x0
0x0000000001c78c98: add        x0, x20, #0x70
0x0000000001c78c9c: add        x3, sp, #8
0x0000000001c78ca0: mov        x1, x21
0x0000000001c78ca4: mov        x2, x22
0x0000000001c78ca8: bl         #0x440e748
0x0000000001c78cac: ldr        x8, [sp, #0x10]
0x0000000001c78cb0: cbz        x8, #0x1c78cc4
0x0000000001c78cb4: ldr        x8, [x8, #0x10]
0x0000000001c78cb8: add        x9, sp, #8
0x0000000001c78cbc: add        x0, x9, #0x10
0x0000000001c78cc0: blr        x8
0x0000000001c78cc4: add        x0, x20, #0x70
0x0000000001c78cc8: mov        x1, x19
0x0000000001c78ccc: bl         #0x440e8cc
0x0000000001c78cd0: ldur       x8, [x29, #-0x38]
0x0000000001c78cd4: adrp       x9, #0x5ba4000
0x0000000001c78cd8: ldr        x9, [x9, #0x338]
0x0000000001c78cdc: ldr        x9, [x9]
0x0000000001c78ce0: cmp        x9, x8
0x0000000001c78ce4: b.ne       #0x1c78d00
0x0000000001c78ce8: ldp        x29, x30, [sp, #0x90]
0x0000000001c78cec: ldp        x20, x19, [sp, #0x80]
0x0000000001c78cf0: ldp        x22, x21, [sp, #0x70]
0x0000000001c78cf4: ldp        x24, x23, [sp, #0x60]
0x0000000001c78cf8: add        sp, sp, #0xa0
0x0000000001c78cfc: ret        
0x0000000001c78d00: bl         #0x4b98620
0x0000000001c78d04: b          #0x1c78d54
0x0000000001c78d08: mov        x19, x0
0x0000000001c78d0c: ldr        x8, [sp, #0x10]
0x0000000001c78d10: cbz        x8, #0x1c78d5c
0x0000000001c78d14: ldr        x8, [x8, #0x10]
0x0000000001c78d18: add        x9, sp, #8
0x0000000001c78d1c: add        x0, x9, #0x10
0x0000000001c78d20: blr        x8
0x0000000001c78d24: b          #0x1c78d5c
0x0000000001c78d28: b          #0x1c78d54
0x0000000001c78d2c: mov        x19, x0
0x0000000001c78d30: b          #0x1c78d5c
0x0000000001c78d34: mov        x19, x0
0x0000000001c78d38: ldr        x8, [sp, #0x10]
0x0000000001c78d3c: cbz        x8, #0x1c78d5c
0x0000000001c78d40: ldr        x8, [x8, #0x10]
0x0000000001c78d44: add        x9, sp, #8
0x0000000001c78d48: add        x0, x9, #0x10
0x0000000001c78d4c: blr        x8
0x0000000001c78d50: b          #0x1c78d5c
0x0000000001c78d54: mov        x19, x0
0x0000000001c78d58: cbnz       w1, #0x1c78d64
0x0000000001c78d5c: mov        x0, x19
0x0000000001c78d60: bl         #0x4b97984
0x0000000001c78d64: mov        x0, x19
0x0000000001c78d68: bl         #0x18bd8
