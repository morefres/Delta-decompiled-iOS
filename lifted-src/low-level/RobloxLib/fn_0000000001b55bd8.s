; instruction-faithful ARM64 fallback for RobloxLib::function_1b55bd8
0x0000000001b55bd8: sub        sp, sp, #0x160
0x0000000001b55bdc: stp        x26, x25, [sp, #0x110]
0x0000000001b55be0: stp        x24, x23, [sp, #0x120]
0x0000000001b55be4: stp        x22, x21, [sp, #0x130]
0x0000000001b55be8: stp        x20, x19, [sp, #0x140]
0x0000000001b55bec: stp        x29, x30, [sp, #0x150]
0x0000000001b55bf0: add        x29, sp, #0x150
0x0000000001b55bf4: mov        x22, x6
0x0000000001b55bf8: mov        x23, x5
0x0000000001b55bfc: mov        x20, x4
0x0000000001b55c00: mov        x21, x3
0x0000000001b55c04: mov        x24, x2
0x0000000001b55c08: mov        x25, x1
0x0000000001b55c0c: mov        x19, x0
0x0000000001b55c10: adrp       x8, #0x5ba4000
0x0000000001b55c14: ldr        x8, [x8, #0x338]
0x0000000001b55c18: ldr        x8, [x8]
0x0000000001b55c1c: stur       x8, [x29, #-0x48]
0x0000000001b55c20: bl         #0x1b54eac
0x0000000001b55c24: mov        x1, x0
0x0000000001b55c28: mov        x0, x19
0x0000000001b55c2c: mov        x2, x24
0x0000000001b55c30: mov        x3, x23
0x0000000001b55c34: mov        x4, x22
0x0000000001b55c38: bl         #0x440a59c
0x0000000001b55c3c: adrp       x8, #0x5d15000
0x0000000001b55c40: add        x8, x8, #0xd40
0x0000000001b55c44: str        x8, [x19]
0x0000000001b55c48: str        x25, [x19, #0x90]
0x0000000001b55c4c: bl         #0x440f418
0x0000000001b55c50: mov        x1, x0
0x0000000001b55c54: add        x0, x19, #0x60
0x0000000001b55c58: mov        x2, #0
0x0000000001b55c5c: bl         #0x440e7cc
0x0000000001b55c60: mov        x0, x21
0x0000000001b55c64: bl         #0x4757498
0x0000000001b55c68: mov        x21, x0
0x0000000001b55c6c: bl         #0x440f580
0x0000000001b55c70: mov        x22, x0
0x0000000001b55c74: bl         #0x28948f4
0x0000000001b55c78: mov        x3, x0
0x0000000001b55c7c: add        x23, sp, #0x28
0x0000000001b55c80: add        x0, sp, #0x28
0x0000000001b55c84: mov        x1, x21
0x0000000001b55c88: mov        x2, x22
0x0000000001b55c8c: bl         #0x440e674
0x0000000001b55c90: mov        x0, x20
0x0000000001b55c94: bl         #0x4757498
0x0000000001b55c98: mov        x20, x0
0x0000000001b55c9c: bl         #0x440f9b8
0x0000000001b55ca0: mov        x2, x0
0x0000000001b55ca4: add        x0, x23, #0x70
0x0000000001b55ca8: mov        x1, x20
0x0000000001b55cac: mov        x3, #0
0x0000000001b55cb0: bl         #0x440e674
0x0000000001b55cb4: add        x21, sp, #0x28
0x0000000001b55cb8: stp        xzr, xzr, [sp]
0x0000000001b55cbc: str        xzr, [sp, #0x10]
0x0000000001b55cc0: mov        x20, sp
0x0000000001b55cc4: mov        x0, sp
0x0000000001b55cc8: add        x1, sp, #0x28
0x0000000001b55ccc: add        x2, x21, #0xe0
0x0000000001b55cd0: mov        w3, #2
0x0000000001b55cd4: bl         #0x2ed9c
0x0000000001b55cd8: add        x0, x19, #0x60
0x0000000001b55cdc: bl         #0x2d630
0x0000000001b55ce0: ldr        q0, [sp]
0x0000000001b55ce4: str        q0, [x19, #0x60]
0x0000000001b55ce8: ldr        x8, [sp, #0x10]
0x0000000001b55cec: str        x8, [x19, #0x70]
0x0000000001b55cf0: stp        xzr, xzr, [sp, #8]
0x0000000001b55cf4: str        xzr, [sp]
0x0000000001b55cf8: str        x20, [sp, #0x20]
0x0000000001b55cfc: add        x0, sp, #0x20
0x0000000001b55d00: bl         #0x246dc
0x0000000001b55d04: mov        x20, #0
0x0000000001b55d08: add        x8, x21, x20
0x0000000001b55d0c: ldr        x9, [x8, #0x98]
0x0000000001b55d10: cbz        x9, #0x1b55d20
0x0000000001b55d14: ldr        x9, [x9, #0x10]
0x0000000001b55d18: add        x0, x8, #0xa0
0x0000000001b55d1c: blr        x9
0x0000000001b55d20: sub        x20, x20, #0x70
0x0000000001b55d24: cmn        x20, #0xe0
0x0000000001b55d28: b.ne       #0x1b55d08
0x0000000001b55d2c: ldur       x8, [x29, #-0x48]
0x0000000001b55d30: adrp       x9, #0x5ba4000
0x0000000001b55d34: ldr        x9, [x9, #0x338]
0x0000000001b55d38: ldr        x9, [x9]
0x0000000001b55d3c: cmp        x9, x8
0x0000000001b55d40: b.ne       #0x1b55d64
0x0000000001b55d44: mov        x0, x19
0x0000000001b55d48: ldp        x29, x30, [sp, #0x150]
0x0000000001b55d4c: ldp        x20, x19, [sp, #0x140]
0x0000000001b55d50: ldp        x22, x21, [sp, #0x130]
0x0000000001b55d54: ldp        x24, x23, [sp, #0x120]
0x0000000001b55d58: ldp        x26, x25, [sp, #0x110]
0x0000000001b55d5c: add        sp, sp, #0x160
0x0000000001b55d60: ret        
0x0000000001b55d64: bl         #0x4b98620
0x0000000001b55d68: mov        x20, x0
0x0000000001b55d6c: add        x21, x21, #0xa0
0x0000000001b55d70: mov        x22, #-0xe0
0x0000000001b55d74: ldur       x8, [x21, #-8]
0x0000000001b55d78: cbz        x8, #0x1b55d88
0x0000000001b55d7c: ldr        x8, [x8, #0x10]
0x0000000001b55d80: mov        x0, x21
0x0000000001b55d84: blr        x8
0x0000000001b55d88: sub        x21, x21, #0x70
0x0000000001b55d8c: adds       x22, x22, #0x70
0x0000000001b55d90: b.ne       #0x1b55d74
0x0000000001b55d94: b          #0x1b55dc8
0x0000000001b55d98: b          #0x1b55dd4
0x0000000001b55d9c: b          #0x1b55dc4
0x0000000001b55da0: mov        x20, x0
0x0000000001b55da4: ldr        x8, [sp, #0x50]
0x0000000001b55da8: cbz        x8, #0x1b55dc8
0x0000000001b55dac: ldr        x8, [x8, #0x10]
0x0000000001b55db0: add        x9, sp, #0x28
0x0000000001b55db4: add        x0, x9, #0x30
0x0000000001b55db8: blr        x8
0x0000000001b55dbc: b          #0x1b55dc8
0x0000000001b55dc0: b          #0x1b55dd4
0x0000000001b55dc4: mov        x20, x0
0x0000000001b55dc8: mov        x0, x19
0x0000000001b55dcc: bl         #0x2c924
0x0000000001b55dd0: b          #0x1b55ddc
0x0000000001b55dd4: mov        x20, x0
0x0000000001b55dd8: cbnz       w1, #0x1b55de4
0x0000000001b55ddc: mov        x0, x20
0x0000000001b55de0: bl         #0x4b97984
0x0000000001b55de4: mov        x0, x20
0x0000000001b55de8: bl         #0x18bd8
