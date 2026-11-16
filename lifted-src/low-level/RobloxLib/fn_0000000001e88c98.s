; instruction-faithful ARM64 fallback for RobloxLib::function_1e88c98
0x0000000001e88c98: sub        sp, sp, #0xa0
0x0000000001e88c9c: stp        x24, x23, [sp, #0x60]
0x0000000001e88ca0: stp        x22, x21, [sp, #0x70]
0x0000000001e88ca4: stp        x20, x19, [sp, #0x80]
0x0000000001e88ca8: stp        x29, x30, [sp, #0x90]
0x0000000001e88cac: add        x29, sp, #0x90
0x0000000001e88cb0: mov        x19, x2
0x0000000001e88cb4: mov        x21, x1
0x0000000001e88cb8: mov        x20, x0
0x0000000001e88cbc: adrp       x8, #0x5ba4000
0x0000000001e88cc0: ldr        x8, [x8, #0x338]
0x0000000001e88cc4: ldr        x8, [x8]
0x0000000001e88cc8: stur       x8, [x29, #-0x38]
0x0000000001e88ccc: bl         #0x440f418
0x0000000001e88cd0: mov        x1, x0
0x0000000001e88cd4: add        x0, x20, #0x70
0x0000000001e88cd8: mov        x2, #0
0x0000000001e88cdc: bl         #0x440e7cc
0x0000000001e88ce0: mov        x0, x21
0x0000000001e88ce4: bl         #0x4757498
0x0000000001e88ce8: mov        x21, x0
0x0000000001e88cec: bl         #0x440fbd4
0x0000000001e88cf0: mov        x22, x0
0x0000000001e88cf4: ldr        x23, [x20, #0xb8]
0x0000000001e88cf8: add        x24, sp, #8
0x0000000001e88cfc: cbz        x23, #0x1e88d18
0x0000000001e88d00: bl         #0x440fbd4
0x0000000001e88d04: stp        x0, xzr, [sp, #8]
0x0000000001e88d08: add        x0, x24, #8
0x0000000001e88d0c: mov        x1, x23
0x0000000001e88d10: bl         #0x2538c
0x0000000001e88d14: b          #0x1e88d38
0x0000000001e88d18: bl         #0x440f418
0x0000000001e88d1c: str        x0, [sp, #8]
0x0000000001e88d20: movi       v0.16b, #0
0x0000000001e88d24: stur       q0, [x24, #8]
0x0000000001e88d28: stur       q0, [x24, #0x18]
0x0000000001e88d2c: stur       q0, [x24, #0x28]
0x0000000001e88d30: stur       q0, [x24, #0x38]
0x0000000001e88d34: stur       xzr, [x24, #0x48]
0x0000000001e88d38: add        x0, x20, #0x70
0x0000000001e88d3c: add        x3, sp, #8
0x0000000001e88d40: mov        x1, x21
0x0000000001e88d44: mov        x2, x22
0x0000000001e88d48: mov        x4, #0
0x0000000001e88d4c: bl         #0x440e748
0x0000000001e88d50: ldr        x8, [sp, #0x10]
0x0000000001e88d54: cbz        x8, #0x1e88d68
0x0000000001e88d58: ldr        x8, [x8, #0x10]
0x0000000001e88d5c: add        x9, sp, #8
0x0000000001e88d60: add        x0, x9, #0x10
0x0000000001e88d64: blr        x8
0x0000000001e88d68: add        x0, x20, #0x70
0x0000000001e88d6c: mov        x1, x19
0x0000000001e88d70: bl         #0x440e8cc
0x0000000001e88d74: ldur       x8, [x29, #-0x38]
0x0000000001e88d78: adrp       x9, #0x5ba4000
0x0000000001e88d7c: ldr        x9, [x9, #0x338]
0x0000000001e88d80: ldr        x9, [x9]
0x0000000001e88d84: cmp        x9, x8
0x0000000001e88d88: b.ne       #0x1e88da4
0x0000000001e88d8c: ldp        x29, x30, [sp, #0x90]
0x0000000001e88d90: ldp        x20, x19, [sp, #0x80]
0x0000000001e88d94: ldp        x22, x21, [sp, #0x70]
0x0000000001e88d98: ldp        x24, x23, [sp, #0x60]
0x0000000001e88d9c: add        sp, sp, #0xa0
0x0000000001e88da0: ret        
0x0000000001e88da4: bl         #0x4b98620
0x0000000001e88da8: b          #0x1e88df8
0x0000000001e88dac: mov        x19, x0
0x0000000001e88db0: ldr        x8, [sp, #0x10]
0x0000000001e88db4: cbz        x8, #0x1e88e00
0x0000000001e88db8: ldr        x8, [x8, #0x10]
0x0000000001e88dbc: add        x9, sp, #8
0x0000000001e88dc0: add        x0, x9, #0x10
0x0000000001e88dc4: blr        x8
0x0000000001e88dc8: b          #0x1e88e00
0x0000000001e88dcc: b          #0x1e88df8
0x0000000001e88dd0: mov        x19, x0
0x0000000001e88dd4: b          #0x1e88e00
0x0000000001e88dd8: mov        x19, x0
0x0000000001e88ddc: ldr        x8, [sp, #0x10]
0x0000000001e88de0: cbz        x8, #0x1e88e00
0x0000000001e88de4: ldr        x8, [x8, #0x10]
0x0000000001e88de8: add        x9, sp, #8
0x0000000001e88dec: add        x0, x9, #0x10
0x0000000001e88df0: blr        x8
0x0000000001e88df4: b          #0x1e88e00
0x0000000001e88df8: mov        x19, x0
0x0000000001e88dfc: cbnz       w1, #0x1e88e08
0x0000000001e88e00: mov        x0, x19
0x0000000001e88e04: bl         #0x4b97984
0x0000000001e88e08: mov        x0, x19
0x0000000001e88e0c: bl         #0x18bd8
