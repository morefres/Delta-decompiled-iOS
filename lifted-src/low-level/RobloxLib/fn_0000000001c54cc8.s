; instruction-faithful ARM64 fallback for RobloxLib::function_1c54cc8
0x0000000001c54cc8: sub        sp, sp, #0xa0
0x0000000001c54ccc: stp        x24, x23, [sp, #0x60]
0x0000000001c54cd0: stp        x22, x21, [sp, #0x70]
0x0000000001c54cd4: stp        x20, x19, [sp, #0x80]
0x0000000001c54cd8: stp        x29, x30, [sp, #0x90]
0x0000000001c54cdc: add        x29, sp, #0x90
0x0000000001c54ce0: mov        x19, x2
0x0000000001c54ce4: mov        x21, x1
0x0000000001c54ce8: mov        x20, x0
0x0000000001c54cec: adrp       x8, #0x5ba4000
0x0000000001c54cf0: ldr        x8, [x8, #0x338]
0x0000000001c54cf4: ldr        x8, [x8]
0x0000000001c54cf8: stur       x8, [x29, #-0x38]
0x0000000001c54cfc: bl         #0x19f3410
0x0000000001c54d00: mov        x1, x0
0x0000000001c54d04: add        x0, x20, #0x70
0x0000000001c54d08: mov        x2, #0
0x0000000001c54d0c: bl         #0x440e7cc
0x0000000001c54d10: mov        x0, x21
0x0000000001c54d14: bl         #0x4757498
0x0000000001c54d18: mov        x21, x0
0x0000000001c54d1c: bl         #0x440fbd4
0x0000000001c54d20: mov        x22, x0
0x0000000001c54d24: ldr        x23, [x20, #0xb8]
0x0000000001c54d28: add        x24, sp, #8
0x0000000001c54d2c: cbz        x23, #0x1c54d48
0x0000000001c54d30: bl         #0x440fbd4
0x0000000001c54d34: stp        x0, xzr, [sp, #8]
0x0000000001c54d38: add        x0, x24, #8
0x0000000001c54d3c: mov        x1, x23
0x0000000001c54d40: bl         #0x2538c
0x0000000001c54d44: b          #0x1c54d68
0x0000000001c54d48: bl         #0x440f418
0x0000000001c54d4c: str        x0, [sp, #8]
0x0000000001c54d50: movi       v0.16b, #0
0x0000000001c54d54: stur       q0, [x24, #8]
0x0000000001c54d58: stur       q0, [x24, #0x18]
0x0000000001c54d5c: stur       q0, [x24, #0x28]
0x0000000001c54d60: stur       q0, [x24, #0x38]
0x0000000001c54d64: stur       xzr, [x24, #0x48]
0x0000000001c54d68: add        x0, x20, #0x70
0x0000000001c54d6c: add        x3, sp, #8
0x0000000001c54d70: mov        x1, x21
0x0000000001c54d74: mov        x2, x22
0x0000000001c54d78: mov        x4, #0
0x0000000001c54d7c: bl         #0x440e748
0x0000000001c54d80: ldr        x8, [sp, #0x10]
0x0000000001c54d84: cbz        x8, #0x1c54d98
0x0000000001c54d88: ldr        x8, [x8, #0x10]
0x0000000001c54d8c: add        x9, sp, #8
0x0000000001c54d90: add        x0, x9, #0x10
0x0000000001c54d94: blr        x8
0x0000000001c54d98: add        x0, x20, #0x70
0x0000000001c54d9c: mov        x1, x19
0x0000000001c54da0: bl         #0x440e8cc
0x0000000001c54da4: ldur       x8, [x29, #-0x38]
0x0000000001c54da8: adrp       x9, #0x5ba4000
0x0000000001c54dac: ldr        x9, [x9, #0x338]
0x0000000001c54db0: ldr        x9, [x9]
0x0000000001c54db4: cmp        x9, x8
0x0000000001c54db8: b.ne       #0x1c54dd4
0x0000000001c54dbc: ldp        x29, x30, [sp, #0x90]
0x0000000001c54dc0: ldp        x20, x19, [sp, #0x80]
0x0000000001c54dc4: ldp        x22, x21, [sp, #0x70]
0x0000000001c54dc8: ldp        x24, x23, [sp, #0x60]
0x0000000001c54dcc: add        sp, sp, #0xa0
0x0000000001c54dd0: ret        
0x0000000001c54dd4: bl         #0x4b98620
0x0000000001c54dd8: b          #0x1c54e28
0x0000000001c54ddc: mov        x19, x0
0x0000000001c54de0: ldr        x8, [sp, #0x10]
0x0000000001c54de4: cbz        x8, #0x1c54e30
0x0000000001c54de8: ldr        x8, [x8, #0x10]
0x0000000001c54dec: add        x9, sp, #8
0x0000000001c54df0: add        x0, x9, #0x10
0x0000000001c54df4: blr        x8
0x0000000001c54df8: b          #0x1c54e30
0x0000000001c54dfc: b          #0x1c54e28
0x0000000001c54e00: mov        x19, x0
0x0000000001c54e04: b          #0x1c54e30
0x0000000001c54e08: mov        x19, x0
0x0000000001c54e0c: ldr        x8, [sp, #0x10]
0x0000000001c54e10: cbz        x8, #0x1c54e30
0x0000000001c54e14: ldr        x8, [x8, #0x10]
0x0000000001c54e18: add        x9, sp, #8
0x0000000001c54e1c: add        x0, x9, #0x10
0x0000000001c54e20: blr        x8
0x0000000001c54e24: b          #0x1c54e30
0x0000000001c54e28: mov        x19, x0
0x0000000001c54e2c: cbnz       w1, #0x1c54e38
0x0000000001c54e30: mov        x0, x19
0x0000000001c54e34: bl         #0x4b97984
0x0000000001c54e38: mov        x0, x19
0x0000000001c54e3c: bl         #0x18bd8
