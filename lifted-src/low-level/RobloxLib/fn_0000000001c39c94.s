; instruction-faithful ARM64 fallback for RobloxLib::function_1c39c94
0x0000000001c39c94: sub        sp, sp, #0xa0
0x0000000001c39c98: stp        x24, x23, [sp, #0x60]
0x0000000001c39c9c: stp        x22, x21, [sp, #0x70]
0x0000000001c39ca0: stp        x20, x19, [sp, #0x80]
0x0000000001c39ca4: stp        x29, x30, [sp, #0x90]
0x0000000001c39ca8: add        x29, sp, #0x90
0x0000000001c39cac: mov        x19, x2
0x0000000001c39cb0: mov        x21, x1
0x0000000001c39cb4: mov        x20, x0
0x0000000001c39cb8: adrp       x8, #0x5ba4000
0x0000000001c39cbc: ldr        x8, [x8, #0x338]
0x0000000001c39cc0: ldr        x8, [x8]
0x0000000001c39cc4: stur       x8, [x29, #-0x38]
0x0000000001c39cc8: bl         #0x440f850
0x0000000001c39ccc: mov        x1, x0
0x0000000001c39cd0: add        x0, x20, #0x70
0x0000000001c39cd4: mov        x2, #0
0x0000000001c39cd8: bl         #0x440e7cc
0x0000000001c39cdc: mov        x0, x21
0x0000000001c39ce0: bl         #0x4757498
0x0000000001c39ce4: mov        x21, x0
0x0000000001c39ce8: bl         #0x23ce034
0x0000000001c39cec: mov        x22, x0
0x0000000001c39cf0: ldr        x23, [x20, #0xb8]
0x0000000001c39cf4: add        x24, sp, #8
0x0000000001c39cf8: cbz        x23, #0x1c39d14
0x0000000001c39cfc: bl         #0x23ce034
0x0000000001c39d00: stp        x0, xzr, [sp, #8]
0x0000000001c39d04: add        x0, x24, #8
0x0000000001c39d08: mov        x1, x23
0x0000000001c39d0c: bl         #0x532698
0x0000000001c39d10: b          #0x1c39d34
0x0000000001c39d14: bl         #0x440f418
0x0000000001c39d18: str        x0, [sp, #8]
0x0000000001c39d1c: movi       v0.16b, #0
0x0000000001c39d20: stur       q0, [x24, #8]
0x0000000001c39d24: stur       q0, [x24, #0x18]
0x0000000001c39d28: stur       q0, [x24, #0x28]
0x0000000001c39d2c: stur       q0, [x24, #0x38]
0x0000000001c39d30: stur       xzr, [x24, #0x48]
0x0000000001c39d34: add        x0, x20, #0x70
0x0000000001c39d38: add        x3, sp, #8
0x0000000001c39d3c: mov        x1, x21
0x0000000001c39d40: mov        x2, x22
0x0000000001c39d44: mov        x4, #0
0x0000000001c39d48: bl         #0x440e748
0x0000000001c39d4c: ldr        x8, [sp, #0x10]
0x0000000001c39d50: cbz        x8, #0x1c39d64
0x0000000001c39d54: ldr        x8, [x8, #0x10]
0x0000000001c39d58: add        x9, sp, #8
0x0000000001c39d5c: add        x0, x9, #0x10
0x0000000001c39d60: blr        x8
0x0000000001c39d64: add        x0, x20, #0x70
0x0000000001c39d68: mov        x1, x19
0x0000000001c39d6c: bl         #0x440e8cc
0x0000000001c39d70: ldur       x8, [x29, #-0x38]
0x0000000001c39d74: adrp       x9, #0x5ba4000
0x0000000001c39d78: ldr        x9, [x9, #0x338]
0x0000000001c39d7c: ldr        x9, [x9]
0x0000000001c39d80: cmp        x9, x8
0x0000000001c39d84: b.ne       #0x1c39da0
0x0000000001c39d88: ldp        x29, x30, [sp, #0x90]
0x0000000001c39d8c: ldp        x20, x19, [sp, #0x80]
0x0000000001c39d90: ldp        x22, x21, [sp, #0x70]
0x0000000001c39d94: ldp        x24, x23, [sp, #0x60]
0x0000000001c39d98: add        sp, sp, #0xa0
0x0000000001c39d9c: ret        
0x0000000001c39da0: bl         #0x4b98620
0x0000000001c39da4: b          #0x1c39df4
0x0000000001c39da8: mov        x19, x0
0x0000000001c39dac: ldr        x8, [sp, #0x10]
0x0000000001c39db0: cbz        x8, #0x1c39dfc
0x0000000001c39db4: ldr        x8, [x8, #0x10]
0x0000000001c39db8: add        x9, sp, #8
0x0000000001c39dbc: add        x0, x9, #0x10
0x0000000001c39dc0: blr        x8
0x0000000001c39dc4: b          #0x1c39dfc
0x0000000001c39dc8: b          #0x1c39df4
0x0000000001c39dcc: mov        x19, x0
0x0000000001c39dd0: b          #0x1c39dfc
0x0000000001c39dd4: mov        x19, x0
0x0000000001c39dd8: ldr        x8, [sp, #0x10]
0x0000000001c39ddc: cbz        x8, #0x1c39dfc
0x0000000001c39de0: ldr        x8, [x8, #0x10]
0x0000000001c39de4: add        x9, sp, #8
0x0000000001c39de8: add        x0, x9, #0x10
0x0000000001c39dec: blr        x8
0x0000000001c39df0: b          #0x1c39dfc
0x0000000001c39df4: mov        x19, x0
0x0000000001c39df8: cbnz       w1, #0x1c39e04
0x0000000001c39dfc: mov        x0, x19
0x0000000001c39e00: bl         #0x4b97984
0x0000000001c39e04: mov        x0, x19
0x0000000001c39e08: bl         #0x18bd8
