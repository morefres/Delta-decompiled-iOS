; instruction-faithful ARM64 fallback for RobloxLib::function_1b35ca4
0x0000000001b35ca4: sub        sp, sp, #0xa0
0x0000000001b35ca8: stp        x24, x23, [sp, #0x60]
0x0000000001b35cac: stp        x22, x21, [sp, #0x70]
0x0000000001b35cb0: stp        x20, x19, [sp, #0x80]
0x0000000001b35cb4: stp        x29, x30, [sp, #0x90]
0x0000000001b35cb8: add        x29, sp, #0x90
0x0000000001b35cbc: mov        x19, x2
0x0000000001b35cc0: mov        x21, x1
0x0000000001b35cc4: mov        x20, x0
0x0000000001b35cc8: adrp       x8, #0x5ba4000
0x0000000001b35ccc: ldr        x8, [x8, #0x338]
0x0000000001b35cd0: ldr        x8, [x8]
0x0000000001b35cd4: stur       x8, [x29, #-0x38]
0x0000000001b35cd8: bl         #0x440f418
0x0000000001b35cdc: mov        x1, x0
0x0000000001b35ce0: add        x0, x20, #0x70
0x0000000001b35ce4: mov        x2, #0
0x0000000001b35ce8: bl         #0x440e7cc
0x0000000001b35cec: mov        x0, x21
0x0000000001b35cf0: bl         #0x4757498
0x0000000001b35cf4: mov        x21, x0
0x0000000001b35cf8: bl         #0x4411700
0x0000000001b35cfc: mov        x22, x0
0x0000000001b35d00: ldr        x23, [x20, #0xb8]
0x0000000001b35d04: add        x24, sp, #8
0x0000000001b35d08: cbz        x23, #0x1b35d24
0x0000000001b35d0c: bl         #0x4411700
0x0000000001b35d10: stp        x0, xzr, [sp, #8]
0x0000000001b35d14: add        x0, x24, #8
0x0000000001b35d18: mov        x1, x23
0x0000000001b35d1c: bl         #0x26e58
0x0000000001b35d20: b          #0x1b35d44
0x0000000001b35d24: bl         #0x440f418
0x0000000001b35d28: str        x0, [sp, #8]
0x0000000001b35d2c: movi       v0.16b, #0
0x0000000001b35d30: stur       q0, [x24, #8]
0x0000000001b35d34: stur       q0, [x24, #0x18]
0x0000000001b35d38: stur       q0, [x24, #0x28]
0x0000000001b35d3c: stur       q0, [x24, #0x38]
0x0000000001b35d40: stur       xzr, [x24, #0x48]
0x0000000001b35d44: add        x0, x20, #0x70
0x0000000001b35d48: add        x3, sp, #8
0x0000000001b35d4c: mov        x1, x21
0x0000000001b35d50: mov        x2, x22
0x0000000001b35d54: mov        x4, #0
0x0000000001b35d58: bl         #0x440e748
0x0000000001b35d5c: ldr        x8, [sp, #0x10]
0x0000000001b35d60: cbz        x8, #0x1b35d74
0x0000000001b35d64: ldr        x8, [x8, #0x10]
0x0000000001b35d68: add        x9, sp, #8
0x0000000001b35d6c: add        x0, x9, #0x10
0x0000000001b35d70: blr        x8
0x0000000001b35d74: add        x0, x20, #0x70
0x0000000001b35d78: mov        x1, x19
0x0000000001b35d7c: bl         #0x440e8cc
0x0000000001b35d80: ldur       x8, [x29, #-0x38]
0x0000000001b35d84: adrp       x9, #0x5ba4000
0x0000000001b35d88: ldr        x9, [x9, #0x338]
0x0000000001b35d8c: ldr        x9, [x9]
0x0000000001b35d90: cmp        x9, x8
0x0000000001b35d94: b.ne       #0x1b35db0
0x0000000001b35d98: ldp        x29, x30, [sp, #0x90]
0x0000000001b35d9c: ldp        x20, x19, [sp, #0x80]
0x0000000001b35da0: ldp        x22, x21, [sp, #0x70]
0x0000000001b35da4: ldp        x24, x23, [sp, #0x60]
0x0000000001b35da8: add        sp, sp, #0xa0
0x0000000001b35dac: ret        
0x0000000001b35db0: bl         #0x4b98620
0x0000000001b35db4: b          #0x1b35e04
0x0000000001b35db8: mov        x19, x0
0x0000000001b35dbc: ldr        x8, [sp, #0x10]
0x0000000001b35dc0: cbz        x8, #0x1b35e0c
0x0000000001b35dc4: ldr        x8, [x8, #0x10]
0x0000000001b35dc8: add        x9, sp, #8
0x0000000001b35dcc: add        x0, x9, #0x10
0x0000000001b35dd0: blr        x8
0x0000000001b35dd4: b          #0x1b35e0c
0x0000000001b35dd8: b          #0x1b35e04
0x0000000001b35ddc: mov        x19, x0
0x0000000001b35de0: b          #0x1b35e0c
0x0000000001b35de4: mov        x19, x0
0x0000000001b35de8: ldr        x8, [sp, #0x10]
0x0000000001b35dec: cbz        x8, #0x1b35e0c
0x0000000001b35df0: ldr        x8, [x8, #0x10]
0x0000000001b35df4: add        x9, sp, #8
0x0000000001b35df8: add        x0, x9, #0x10
0x0000000001b35dfc: blr        x8
0x0000000001b35e00: b          #0x1b35e0c
0x0000000001b35e04: mov        x19, x0
0x0000000001b35e08: cbnz       w1, #0x1b35e14
0x0000000001b35e0c: mov        x0, x19
0x0000000001b35e10: bl         #0x4b97984
0x0000000001b35e14: mov        x0, x19
0x0000000001b35e18: bl         #0x18bd8
