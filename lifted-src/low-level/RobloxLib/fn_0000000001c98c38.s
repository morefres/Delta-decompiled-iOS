; instruction-faithful ARM64 fallback for RobloxLib::function_1c98c38
0x0000000001c98c38: sub        sp, sp, #0x160
0x0000000001c98c3c: stp        x26, x25, [sp, #0x110]
0x0000000001c98c40: stp        x24, x23, [sp, #0x120]
0x0000000001c98c44: stp        x22, x21, [sp, #0x130]
0x0000000001c98c48: stp        x20, x19, [sp, #0x140]
0x0000000001c98c4c: stp        x29, x30, [sp, #0x150]
0x0000000001c98c50: add        x29, sp, #0x150
0x0000000001c98c54: mov        x22, x6
0x0000000001c98c58: mov        x23, x5
0x0000000001c98c5c: mov        x20, x4
0x0000000001c98c60: mov        x21, x3
0x0000000001c98c64: mov        x24, x2
0x0000000001c98c68: mov        x25, x1
0x0000000001c98c6c: mov        x19, x0
0x0000000001c98c70: adrp       x8, #0x5ba4000
0x0000000001c98c74: ldr        x8, [x8, #0x338]
0x0000000001c98c78: ldr        x8, [x8]
0x0000000001c98c7c: stur       x8, [x29, #-0x48]
0x0000000001c98c80: bl         #0x1c932fc
0x0000000001c98c84: mov        x1, x0
0x0000000001c98c88: mov        x0, x19
0x0000000001c98c8c: mov        x2, x24
0x0000000001c98c90: mov        x3, x23
0x0000000001c98c94: mov        x4, x22
0x0000000001c98c98: bl         #0x440a59c
0x0000000001c98c9c: adrp       x8, #0x5d77000
0x0000000001c98ca0: add        x8, x8, #0xed8
0x0000000001c98ca4: str        x8, [x19]
0x0000000001c98ca8: str        x25, [x19, #0x90]
0x0000000001c98cac: bl         #0x440f418
0x0000000001c98cb0: mov        x1, x0
0x0000000001c98cb4: add        x0, x19, #0x60
0x0000000001c98cb8: mov        x2, #0
0x0000000001c98cbc: bl         #0x440e7cc
0x0000000001c98cc0: mov        x0, x21
0x0000000001c98cc4: bl         #0x4757498
0x0000000001c98cc8: mov        x21, x0
0x0000000001c98ccc: bl         #0x440f580
0x0000000001c98cd0: mov        x22, x0
0x0000000001c98cd4: bl         #0x41806c4
0x0000000001c98cd8: mov        x3, x0
0x0000000001c98cdc: add        x23, sp, #0x28
0x0000000001c98ce0: add        x0, sp, #0x28
0x0000000001c98ce4: mov        x1, x21
0x0000000001c98ce8: mov        x2, x22
0x0000000001c98cec: bl         #0x440e674
0x0000000001c98cf0: mov        x0, x20
0x0000000001c98cf4: bl         #0x4757498
0x0000000001c98cf8: mov        x20, x0
0x0000000001c98cfc: bl         #0x440fbd4
0x0000000001c98d00: mov        x2, x0
0x0000000001c98d04: add        x0, x23, #0x70
0x0000000001c98d08: mov        x1, x20
0x0000000001c98d0c: mov        x3, #0
0x0000000001c98d10: bl         #0x440e674
0x0000000001c98d14: add        x21, sp, #0x28
0x0000000001c98d18: stp        xzr, xzr, [sp]
0x0000000001c98d1c: str        xzr, [sp, #0x10]
0x0000000001c98d20: mov        x20, sp
0x0000000001c98d24: mov        x0, sp
0x0000000001c98d28: add        x1, sp, #0x28
0x0000000001c98d2c: add        x2, x21, #0xe0
0x0000000001c98d30: mov        w3, #2
0x0000000001c98d34: bl         #0x2ed9c
0x0000000001c98d38: add        x0, x19, #0x60
0x0000000001c98d3c: bl         #0x2d630
0x0000000001c98d40: ldr        q0, [sp]
0x0000000001c98d44: str        q0, [x19, #0x60]
0x0000000001c98d48: ldr        x8, [sp, #0x10]
0x0000000001c98d4c: str        x8, [x19, #0x70]
0x0000000001c98d50: stp        xzr, xzr, [sp, #8]
0x0000000001c98d54: str        xzr, [sp]
0x0000000001c98d58: str        x20, [sp, #0x20]
0x0000000001c98d5c: add        x0, sp, #0x20
0x0000000001c98d60: bl         #0x246dc
0x0000000001c98d64: mov        x20, #0
0x0000000001c98d68: add        x8, x21, x20
0x0000000001c98d6c: ldr        x9, [x8, #0x98]
0x0000000001c98d70: cbz        x9, #0x1c98d80
0x0000000001c98d74: ldr        x9, [x9, #0x10]
0x0000000001c98d78: add        x0, x8, #0xa0
0x0000000001c98d7c: blr        x9
0x0000000001c98d80: sub        x20, x20, #0x70
0x0000000001c98d84: cmn        x20, #0xe0
0x0000000001c98d88: b.ne       #0x1c98d68
0x0000000001c98d8c: ldur       x8, [x29, #-0x48]
0x0000000001c98d90: adrp       x9, #0x5ba4000
0x0000000001c98d94: ldr        x9, [x9, #0x338]
0x0000000001c98d98: ldr        x9, [x9]
0x0000000001c98d9c: cmp        x9, x8
0x0000000001c98da0: b.ne       #0x1c98dc4
0x0000000001c98da4: mov        x0, x19
0x0000000001c98da8: ldp        x29, x30, [sp, #0x150]
0x0000000001c98dac: ldp        x20, x19, [sp, #0x140]
0x0000000001c98db0: ldp        x22, x21, [sp, #0x130]
0x0000000001c98db4: ldp        x24, x23, [sp, #0x120]
0x0000000001c98db8: ldp        x26, x25, [sp, #0x110]
0x0000000001c98dbc: add        sp, sp, #0x160
0x0000000001c98dc0: ret        
0x0000000001c98dc4: bl         #0x4b98620
0x0000000001c98dc8: mov        x20, x0
0x0000000001c98dcc: add        x21, x21, #0xa0
0x0000000001c98dd0: mov        x22, #-0xe0
0x0000000001c98dd4: ldur       x8, [x21, #-8]
0x0000000001c98dd8: cbz        x8, #0x1c98de8
0x0000000001c98ddc: ldr        x8, [x8, #0x10]
0x0000000001c98de0: mov        x0, x21
0x0000000001c98de4: blr        x8
0x0000000001c98de8: sub        x21, x21, #0x70
0x0000000001c98dec: adds       x22, x22, #0x70
0x0000000001c98df0: b.ne       #0x1c98dd4
0x0000000001c98df4: b          #0x1c98e28
0x0000000001c98df8: b          #0x1c98e34
0x0000000001c98dfc: b          #0x1c98e24
0x0000000001c98e00: mov        x20, x0
0x0000000001c98e04: ldr        x8, [sp, #0x50]
0x0000000001c98e08: cbz        x8, #0x1c98e28
0x0000000001c98e0c: ldr        x8, [x8, #0x10]
0x0000000001c98e10: add        x9, sp, #0x28
0x0000000001c98e14: add        x0, x9, #0x30
0x0000000001c98e18: blr        x8
0x0000000001c98e1c: b          #0x1c98e28
0x0000000001c98e20: b          #0x1c98e34
0x0000000001c98e24: mov        x20, x0
0x0000000001c98e28: mov        x0, x19
0x0000000001c98e2c: bl         #0x2c924
0x0000000001c98e30: b          #0x1c98e3c
0x0000000001c98e34: mov        x20, x0
0x0000000001c98e38: cbnz       w1, #0x1c98e44
0x0000000001c98e3c: mov        x0, x20
0x0000000001c98e40: bl         #0x4b97984
0x0000000001c98e44: mov        x0, x20
0x0000000001c98e48: bl         #0x18bd8
