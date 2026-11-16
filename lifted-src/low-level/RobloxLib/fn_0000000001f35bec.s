; instruction-faithful ARM64 fallback for RobloxLib::function_1f35bec
0x0000000001f35bec: sub        sp, sp, #0xa0
0x0000000001f35bf0: stp        x24, x23, [sp, #0x60]
0x0000000001f35bf4: stp        x22, x21, [sp, #0x70]
0x0000000001f35bf8: stp        x20, x19, [sp, #0x80]
0x0000000001f35bfc: stp        x29, x30, [sp, #0x90]
0x0000000001f35c00: add        x29, sp, #0x90
0x0000000001f35c04: mov        x19, x2
0x0000000001f35c08: mov        x21, x1
0x0000000001f35c0c: mov        x20, x0
0x0000000001f35c10: adrp       x8, #0x5ba4000
0x0000000001f35c14: ldr        x8, [x8, #0x338]
0x0000000001f35c18: ldr        x8, [x8]
0x0000000001f35c1c: stur       x8, [x29, #-0x38]
0x0000000001f35c20: bl         #0x440f580
0x0000000001f35c24: mov        x22, x0
0x0000000001f35c28: bl         #0x1f3323c
0x0000000001f35c2c: mov        x2, x0
0x0000000001f35c30: add        x0, x20, #0x70
0x0000000001f35c34: mov        x1, x22
0x0000000001f35c38: bl         #0x440e7cc
0x0000000001f35c3c: mov        x0, x21
0x0000000001f35c40: bl         #0x4757498
0x0000000001f35c44: mov        x21, x0
0x0000000001f35c48: bl         #0x440fbd4
0x0000000001f35c4c: mov        x22, x0
0x0000000001f35c50: ldr        x23, [x20, #0xb8]
0x0000000001f35c54: add        x24, sp, #8
0x0000000001f35c58: cbz        x23, #0x1f35c74
0x0000000001f35c5c: bl         #0x440fbd4
0x0000000001f35c60: stp        x0, xzr, [sp, #8]
0x0000000001f35c64: add        x0, x24, #8
0x0000000001f35c68: mov        x1, x23
0x0000000001f35c6c: bl         #0x2538c
0x0000000001f35c70: b          #0x1f35c94
0x0000000001f35c74: bl         #0x440f418
0x0000000001f35c78: str        x0, [sp, #8]
0x0000000001f35c7c: movi       v0.16b, #0
0x0000000001f35c80: stur       q0, [x24, #8]
0x0000000001f35c84: stur       q0, [x24, #0x18]
0x0000000001f35c88: stur       q0, [x24, #0x28]
0x0000000001f35c8c: stur       q0, [x24, #0x38]
0x0000000001f35c90: stur       xzr, [x24, #0x48]
0x0000000001f35c94: add        x0, x20, #0x70
0x0000000001f35c98: add        x3, sp, #8
0x0000000001f35c9c: mov        x1, x21
0x0000000001f35ca0: mov        x2, x22
0x0000000001f35ca4: mov        x4, #0
0x0000000001f35ca8: bl         #0x440e748
0x0000000001f35cac: ldr        x8, [sp, #0x10]
0x0000000001f35cb0: cbz        x8, #0x1f35cc4
0x0000000001f35cb4: ldr        x8, [x8, #0x10]
0x0000000001f35cb8: add        x9, sp, #8
0x0000000001f35cbc: add        x0, x9, #0x10
0x0000000001f35cc0: blr        x8
0x0000000001f35cc4: add        x0, x20, #0x70
0x0000000001f35cc8: mov        x1, x19
0x0000000001f35ccc: bl         #0x440e8cc
0x0000000001f35cd0: ldur       x8, [x29, #-0x38]
0x0000000001f35cd4: adrp       x9, #0x5ba4000
0x0000000001f35cd8: ldr        x9, [x9, #0x338]
0x0000000001f35cdc: ldr        x9, [x9]
0x0000000001f35ce0: cmp        x9, x8
0x0000000001f35ce4: b.ne       #0x1f35d00
0x0000000001f35ce8: ldp        x29, x30, [sp, #0x90]
0x0000000001f35cec: ldp        x20, x19, [sp, #0x80]
0x0000000001f35cf0: ldp        x22, x21, [sp, #0x70]
0x0000000001f35cf4: ldp        x24, x23, [sp, #0x60]
0x0000000001f35cf8: add        sp, sp, #0xa0
0x0000000001f35cfc: ret        
0x0000000001f35d00: bl         #0x4b98620
0x0000000001f35d04: b          #0x1f35d54
0x0000000001f35d08: mov        x19, x0
0x0000000001f35d0c: ldr        x8, [sp, #0x10]
0x0000000001f35d10: cbz        x8, #0x1f35d5c
0x0000000001f35d14: ldr        x8, [x8, #0x10]
0x0000000001f35d18: add        x9, sp, #8
0x0000000001f35d1c: add        x0, x9, #0x10
0x0000000001f35d20: blr        x8
0x0000000001f35d24: b          #0x1f35d5c
0x0000000001f35d28: b          #0x1f35d54
0x0000000001f35d2c: mov        x19, x0
0x0000000001f35d30: b          #0x1f35d5c
0x0000000001f35d34: mov        x19, x0
0x0000000001f35d38: ldr        x8, [sp, #0x10]
0x0000000001f35d3c: cbz        x8, #0x1f35d5c
0x0000000001f35d40: ldr        x8, [x8, #0x10]
0x0000000001f35d44: add        x9, sp, #8
0x0000000001f35d48: add        x0, x9, #0x10
0x0000000001f35d4c: blr        x8
0x0000000001f35d50: b          #0x1f35d5c
0x0000000001f35d54: mov        x19, x0
0x0000000001f35d58: cbnz       w1, #0x1f35d64
0x0000000001f35d5c: mov        x0, x19
0x0000000001f35d60: bl         #0x4b97984
0x0000000001f35d64: mov        x0, x19
0x0000000001f35d68: bl         #0x18bd8
