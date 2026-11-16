; instruction-faithful ARM64 fallback for RobloxLib::function_1e36ccc
0x0000000001e36ccc: sub        sp, sp, #0xa0
0x0000000001e36cd0: stp        x24, x23, [sp, #0x60]
0x0000000001e36cd4: stp        x22, x21, [sp, #0x70]
0x0000000001e36cd8: stp        x20, x19, [sp, #0x80]
0x0000000001e36cdc: stp        x29, x30, [sp, #0x90]
0x0000000001e36ce0: add        x29, sp, #0x90
0x0000000001e36ce4: mov        x19, x2
0x0000000001e36ce8: mov        x21, x1
0x0000000001e36cec: mov        x20, x0
0x0000000001e36cf0: adrp       x8, #0x5ba4000
0x0000000001e36cf4: ldr        x8, [x8, #0x338]
0x0000000001e36cf8: ldr        x8, [x8]
0x0000000001e36cfc: stur       x8, [x29, #-0x38]
0x0000000001e36d00: bl         #0x440f79c
0x0000000001e36d04: mov        x1, x0
0x0000000001e36d08: add        x0, x20, #0x70
0x0000000001e36d0c: mov        x2, #0
0x0000000001e36d10: bl         #0x440e7cc
0x0000000001e36d14: mov        x0, x21
0x0000000001e36d18: bl         #0x4757498
0x0000000001e36d1c: mov        x21, x0
0x0000000001e36d20: bl         #0x4412778
0x0000000001e36d24: mov        x22, x0
0x0000000001e36d28: ldr        x23, [x20, #0xb8]
0x0000000001e36d2c: add        x24, sp, #8
0x0000000001e36d30: cbz        x23, #0x1e36d4c
0x0000000001e36d34: bl         #0x4412778
0x0000000001e36d38: stp        x0, xzr, [sp, #8]
0x0000000001e36d3c: add        x0, x24, #8
0x0000000001e36d40: mov        x1, x23
0x0000000001e36d44: bl         #0x2c1f0
0x0000000001e36d48: b          #0x1e36d6c
0x0000000001e36d4c: bl         #0x440f418
0x0000000001e36d50: str        x0, [sp, #8]
0x0000000001e36d54: movi       v0.16b, #0
0x0000000001e36d58: stur       q0, [x24, #8]
0x0000000001e36d5c: stur       q0, [x24, #0x18]
0x0000000001e36d60: stur       q0, [x24, #0x28]
0x0000000001e36d64: stur       q0, [x24, #0x38]
0x0000000001e36d68: stur       xzr, [x24, #0x48]
0x0000000001e36d6c: add        x0, x20, #0x70
0x0000000001e36d70: add        x3, sp, #8
0x0000000001e36d74: mov        x1, x21
0x0000000001e36d78: mov        x2, x22
0x0000000001e36d7c: mov        x4, #0
0x0000000001e36d80: bl         #0x440e748
0x0000000001e36d84: ldr        x8, [sp, #0x10]
0x0000000001e36d88: cbz        x8, #0x1e36d9c
0x0000000001e36d8c: ldr        x8, [x8, #0x10]
0x0000000001e36d90: add        x9, sp, #8
0x0000000001e36d94: add        x0, x9, #0x10
0x0000000001e36d98: blr        x8
0x0000000001e36d9c: add        x0, x20, #0x70
0x0000000001e36da0: mov        x1, x19
0x0000000001e36da4: bl         #0x440e8cc
0x0000000001e36da8: ldur       x8, [x29, #-0x38]
0x0000000001e36dac: adrp       x9, #0x5ba4000
0x0000000001e36db0: ldr        x9, [x9, #0x338]
0x0000000001e36db4: ldr        x9, [x9]
0x0000000001e36db8: cmp        x9, x8
0x0000000001e36dbc: b.ne       #0x1e36dd8
0x0000000001e36dc0: ldp        x29, x30, [sp, #0x90]
0x0000000001e36dc4: ldp        x20, x19, [sp, #0x80]
0x0000000001e36dc8: ldp        x22, x21, [sp, #0x70]
0x0000000001e36dcc: ldp        x24, x23, [sp, #0x60]
0x0000000001e36dd0: add        sp, sp, #0xa0
0x0000000001e36dd4: ret        
0x0000000001e36dd8: bl         #0x4b98620
0x0000000001e36ddc: b          #0x1e36e2c
0x0000000001e36de0: mov        x19, x0
0x0000000001e36de4: ldr        x8, [sp, #0x10]
0x0000000001e36de8: cbz        x8, #0x1e36e34
0x0000000001e36dec: ldr        x8, [x8, #0x10]
0x0000000001e36df0: add        x9, sp, #8
0x0000000001e36df4: add        x0, x9, #0x10
0x0000000001e36df8: blr        x8
0x0000000001e36dfc: b          #0x1e36e34
0x0000000001e36e00: b          #0x1e36e2c
0x0000000001e36e04: mov        x19, x0
0x0000000001e36e08: b          #0x1e36e34
0x0000000001e36e0c: mov        x19, x0
0x0000000001e36e10: ldr        x8, [sp, #0x10]
0x0000000001e36e14: cbz        x8, #0x1e36e34
0x0000000001e36e18: ldr        x8, [x8, #0x10]
0x0000000001e36e1c: add        x9, sp, #8
0x0000000001e36e20: add        x0, x9, #0x10
0x0000000001e36e24: blr        x8
0x0000000001e36e28: b          #0x1e36e34
0x0000000001e36e2c: mov        x19, x0
0x0000000001e36e30: cbnz       w1, #0x1e36e3c
0x0000000001e36e34: mov        x0, x19
0x0000000001e36e38: bl         #0x4b97984
0x0000000001e36e3c: mov        x0, x19
0x0000000001e36e40: bl         #0x18bd8
