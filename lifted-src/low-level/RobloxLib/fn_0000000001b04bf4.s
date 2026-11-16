; instruction-faithful ARM64 fallback for RobloxLib::function_1b04bf4
0x0000000001b04bf4: sub        sp, sp, #0xa0
0x0000000001b04bf8: stp        x24, x23, [sp, #0x60]
0x0000000001b04bfc: stp        x22, x21, [sp, #0x70]
0x0000000001b04c00: stp        x20, x19, [sp, #0x80]
0x0000000001b04c04: stp        x29, x30, [sp, #0x90]
0x0000000001b04c08: add        x29, sp, #0x90
0x0000000001b04c0c: mov        x19, x2
0x0000000001b04c10: mov        x21, x1
0x0000000001b04c14: mov        x20, x0
0x0000000001b04c18: adrp       x8, #0x5ba4000
0x0000000001b04c1c: ldr        x8, [x8, #0x338]
0x0000000001b04c20: ldr        x8, [x8]
0x0000000001b04c24: stur       x8, [x29, #-0x38]
0x0000000001b04c28: bl         #0x440f580
0x0000000001b04c2c: mov        x22, x0
0x0000000001b04c30: bl         #0x1c03e28
0x0000000001b04c34: mov        x2, x0
0x0000000001b04c38: add        x0, x20, #0x70
0x0000000001b04c3c: mov        x1, x22
0x0000000001b04c40: bl         #0x440e7cc
0x0000000001b04c44: mov        x0, x21
0x0000000001b04c48: bl         #0x4757498
0x0000000001b04c4c: mov        x21, x0
0x0000000001b04c50: bl         #0x440f580
0x0000000001b04c54: mov        x22, x0
0x0000000001b04c58: ldr        x23, [x20, #0xb0]
0x0000000001b04c5c: add        x24, sp, #8
0x0000000001b04c60: cbz        x23, #0x1b04c7c
0x0000000001b04c64: bl         #0x440f580
0x0000000001b04c68: stp        x0, xzr, [sp, #8]
0x0000000001b04c6c: add        x0, x24, #8
0x0000000001b04c70: mov        x1, x23
0x0000000001b04c74: bl         #0xfd1ec
0x0000000001b04c78: b          #0x1b04c9c
0x0000000001b04c7c: bl         #0x440f418
0x0000000001b04c80: str        x0, [sp, #8]
0x0000000001b04c84: movi       v0.16b, #0
0x0000000001b04c88: stur       q0, [x24, #8]
0x0000000001b04c8c: stur       q0, [x24, #0x18]
0x0000000001b04c90: stur       q0, [x24, #0x28]
0x0000000001b04c94: stur       q0, [x24, #0x38]
0x0000000001b04c98: stur       xzr, [x24, #0x48]
0x0000000001b04c9c: bl         #0x3efcdb4
0x0000000001b04ca0: mov        x4, x0
0x0000000001b04ca4: add        x0, x20, #0x70
0x0000000001b04ca8: add        x3, sp, #8
0x0000000001b04cac: mov        x1, x21
0x0000000001b04cb0: mov        x2, x22
0x0000000001b04cb4: bl         #0x440e748
0x0000000001b04cb8: ldr        x8, [sp, #0x10]
0x0000000001b04cbc: cbz        x8, #0x1b04cd0
0x0000000001b04cc0: ldr        x8, [x8, #0x10]
0x0000000001b04cc4: add        x9, sp, #8
0x0000000001b04cc8: add        x0, x9, #0x10
0x0000000001b04ccc: blr        x8
0x0000000001b04cd0: add        x0, x20, #0x70
0x0000000001b04cd4: mov        x1, x19
0x0000000001b04cd8: bl         #0x440e8cc
0x0000000001b04cdc: ldur       x8, [x29, #-0x38]
0x0000000001b04ce0: adrp       x9, #0x5ba4000
0x0000000001b04ce4: ldr        x9, [x9, #0x338]
0x0000000001b04ce8: ldr        x9, [x9]
0x0000000001b04cec: cmp        x9, x8
0x0000000001b04cf0: b.ne       #0x1b04d0c
0x0000000001b04cf4: ldp        x29, x30, [sp, #0x90]
0x0000000001b04cf8: ldp        x20, x19, [sp, #0x80]
0x0000000001b04cfc: ldp        x22, x21, [sp, #0x70]
0x0000000001b04d00: ldp        x24, x23, [sp, #0x60]
0x0000000001b04d04: add        sp, sp, #0xa0
0x0000000001b04d08: ret        
0x0000000001b04d0c: bl         #0x4b98620
0x0000000001b04d10: b          #0x1b04d60
0x0000000001b04d14: mov        x19, x0
0x0000000001b04d18: ldr        x8, [sp, #0x10]
0x0000000001b04d1c: cbz        x8, #0x1b04d68
0x0000000001b04d20: ldr        x8, [x8, #0x10]
0x0000000001b04d24: add        x9, sp, #8
0x0000000001b04d28: add        x0, x9, #0x10
0x0000000001b04d2c: blr        x8
0x0000000001b04d30: b          #0x1b04d68
0x0000000001b04d34: b          #0x1b04d60
0x0000000001b04d38: mov        x19, x0
0x0000000001b04d3c: b          #0x1b04d68
0x0000000001b04d40: mov        x19, x0
0x0000000001b04d44: ldr        x8, [sp, #0x10]
0x0000000001b04d48: cbz        x8, #0x1b04d68
0x0000000001b04d4c: ldr        x8, [x8, #0x10]
0x0000000001b04d50: add        x9, sp, #8
0x0000000001b04d54: add        x0, x9, #0x10
0x0000000001b04d58: blr        x8
0x0000000001b04d5c: b          #0x1b04d68
0x0000000001b04d60: mov        x19, x0
0x0000000001b04d64: cbnz       w1, #0x1b04d70
0x0000000001b04d68: mov        x0, x19
0x0000000001b04d6c: bl         #0x4b97984
0x0000000001b04d70: mov        x0, x19
0x0000000001b04d74: bl         #0x18bd8
