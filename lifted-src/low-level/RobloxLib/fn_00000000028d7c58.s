; instruction-faithful ARM64 fallback for RobloxLib::function_28d7c58
0x00000000028d7c58: sub        sp, sp, #0xa0
0x00000000028d7c5c: stp        x24, x23, [sp, #0x60]
0x00000000028d7c60: stp        x22, x21, [sp, #0x70]
0x00000000028d7c64: stp        x20, x19, [sp, #0x80]
0x00000000028d7c68: stp        x29, x30, [sp, #0x90]
0x00000000028d7c6c: add        x29, sp, #0x90
0x00000000028d7c70: mov        x19, x2
0x00000000028d7c74: mov        x21, x1
0x00000000028d7c78: mov        x20, x0
0x00000000028d7c7c: adrp       x8, #0x5ba4000
0x00000000028d7c80: ldr        x8, [x8, #0x338]
0x00000000028d7c84: ldr        x8, [x8]
0x00000000028d7c88: stur       x8, [x29, #-0x38]
0x00000000028d7c8c: bl         #0x440f580
0x00000000028d7c90: mov        x22, x0
0x00000000028d7c94: bl         #0x28948f4
0x00000000028d7c98: mov        x2, x0
0x00000000028d7c9c: add        x0, x20, #0x70
0x00000000028d7ca0: mov        x1, x22
0x00000000028d7ca4: bl         #0x440e7cc
0x00000000028d7ca8: mov        x0, x21
0x00000000028d7cac: bl         #0x4757498
0x00000000028d7cb0: mov        x21, x0
0x00000000028d7cb4: bl         #0x1a012ac
0x00000000028d7cb8: mov        x22, x0
0x00000000028d7cbc: ldr        x23, [x20, #0xb8]
0x00000000028d7cc0: add        x24, sp, #8
0x00000000028d7cc4: cbz        x23, #0x28d7ce0
0x00000000028d7cc8: bl         #0x1a012ac
0x00000000028d7ccc: stp        x0, xzr, [sp, #8]
0x00000000028d7cd0: add        x0, x24, #8
0x00000000028d7cd4: mov        x1, x23
0x00000000028d7cd8: bl         #0x1b4e18
0x00000000028d7cdc: b          #0x28d7d00
0x00000000028d7ce0: bl         #0x440f418
0x00000000028d7ce4: str        x0, [sp, #8]
0x00000000028d7ce8: movi       v0.16b, #0
0x00000000028d7cec: stur       q0, [x24, #8]
0x00000000028d7cf0: stur       q0, [x24, #0x18]
0x00000000028d7cf4: stur       q0, [x24, #0x28]
0x00000000028d7cf8: stur       q0, [x24, #0x38]
0x00000000028d7cfc: stur       xzr, [x24, #0x48]
0x00000000028d7d00: add        x0, x20, #0x70
0x00000000028d7d04: add        x3, sp, #8
0x00000000028d7d08: mov        x1, x21
0x00000000028d7d0c: mov        x2, x22
0x00000000028d7d10: mov        x4, #0
0x00000000028d7d14: bl         #0x440e748
0x00000000028d7d18: ldr        x8, [sp, #0x10]
0x00000000028d7d1c: cbz        x8, #0x28d7d30
0x00000000028d7d20: ldr        x8, [x8, #0x10]
0x00000000028d7d24: add        x9, sp, #8
0x00000000028d7d28: add        x0, x9, #0x10
0x00000000028d7d2c: blr        x8
0x00000000028d7d30: add        x0, x20, #0x70
0x00000000028d7d34: mov        x1, x19
0x00000000028d7d38: bl         #0x440e8cc
0x00000000028d7d3c: ldur       x8, [x29, #-0x38]
0x00000000028d7d40: adrp       x9, #0x5ba4000
0x00000000028d7d44: ldr        x9, [x9, #0x338]
0x00000000028d7d48: ldr        x9, [x9]
0x00000000028d7d4c: cmp        x9, x8
0x00000000028d7d50: b.ne       #0x28d7d6c
0x00000000028d7d54: ldp        x29, x30, [sp, #0x90]
0x00000000028d7d58: ldp        x20, x19, [sp, #0x80]
0x00000000028d7d5c: ldp        x22, x21, [sp, #0x70]
0x00000000028d7d60: ldp        x24, x23, [sp, #0x60]
0x00000000028d7d64: add        sp, sp, #0xa0
0x00000000028d7d68: ret        
0x00000000028d7d6c: bl         #0x4b98620
0x00000000028d7d70: b          #0x28d7dc0
0x00000000028d7d74: mov        x19, x0
0x00000000028d7d78: ldr        x8, [sp, #0x10]
0x00000000028d7d7c: cbz        x8, #0x28d7dc8
0x00000000028d7d80: ldr        x8, [x8, #0x10]
0x00000000028d7d84: add        x9, sp, #8
0x00000000028d7d88: add        x0, x9, #0x10
0x00000000028d7d8c: blr        x8
0x00000000028d7d90: b          #0x28d7dc8
0x00000000028d7d94: b          #0x28d7dc0
0x00000000028d7d98: mov        x19, x0
0x00000000028d7d9c: b          #0x28d7dc8
0x00000000028d7da0: mov        x19, x0
0x00000000028d7da4: ldr        x8, [sp, #0x10]
0x00000000028d7da8: cbz        x8, #0x28d7dc8
0x00000000028d7dac: ldr        x8, [x8, #0x10]
0x00000000028d7db0: add        x9, sp, #8
0x00000000028d7db4: add        x0, x9, #0x10
0x00000000028d7db8: blr        x8
0x00000000028d7dbc: b          #0x28d7dc8
0x00000000028d7dc0: mov        x19, x0
0x00000000028d7dc4: cbnz       w1, #0x28d7dd0
0x00000000028d7dc8: mov        x0, x19
0x00000000028d7dcc: bl         #0x4b97984
0x00000000028d7dd0: mov        x0, x19
0x00000000028d7dd4: bl         #0x18bd8
