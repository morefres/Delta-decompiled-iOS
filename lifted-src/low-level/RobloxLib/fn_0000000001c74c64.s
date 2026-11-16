; instruction-faithful ARM64 fallback for RobloxLib::function_1c74c64
0x0000000001c74c64: sub        sp, sp, #0xa0
0x0000000001c74c68: stp        x24, x23, [sp, #0x60]
0x0000000001c74c6c: stp        x22, x21, [sp, #0x70]
0x0000000001c74c70: stp        x20, x19, [sp, #0x80]
0x0000000001c74c74: stp        x29, x30, [sp, #0x90]
0x0000000001c74c78: add        x29, sp, #0x90
0x0000000001c74c7c: mov        x19, x2
0x0000000001c74c80: mov        x21, x1
0x0000000001c74c84: mov        x20, x0
0x0000000001c74c88: adrp       x8, #0x5ba4000
0x0000000001c74c8c: ldr        x8, [x8, #0x338]
0x0000000001c74c90: ldr        x8, [x8]
0x0000000001c74c94: stur       x8, [x29, #-0x38]
0x0000000001c74c98: bl         #0x440f418
0x0000000001c74c9c: mov        x1, x0
0x0000000001c74ca0: add        x0, x20, #0x70
0x0000000001c74ca4: mov        x2, #0
0x0000000001c74ca8: bl         #0x440e7cc
0x0000000001c74cac: mov        x0, x21
0x0000000001c74cb0: bl         #0x4757498
0x0000000001c74cb4: mov        x21, x0
0x0000000001c74cb8: bl         #0x440f580
0x0000000001c74cbc: mov        x22, x0
0x0000000001c74cc0: ldr        x23, [x20, #0xb8]
0x0000000001c74cc4: add        x24, sp, #8
0x0000000001c74cc8: cbz        x23, #0x1c74ce4
0x0000000001c74ccc: bl         #0x440f580
0x0000000001c74cd0: stp        x0, xzr, [sp, #8]
0x0000000001c74cd4: add        x0, x24, #8
0x0000000001c74cd8: mov        x1, x23
0x0000000001c74cdc: bl         #0x50f28
0x0000000001c74ce0: b          #0x1c74d04
0x0000000001c74ce4: bl         #0x440f418
0x0000000001c74ce8: str        x0, [sp, #8]
0x0000000001c74cec: movi       v0.16b, #0
0x0000000001c74cf0: stur       q0, [x24, #8]
0x0000000001c74cf4: stur       q0, [x24, #0x18]
0x0000000001c74cf8: stur       q0, [x24, #0x28]
0x0000000001c74cfc: stur       q0, [x24, #0x38]
0x0000000001c74d00: stur       xzr, [x24, #0x48]
0x0000000001c74d04: bl         #0x41806c4
0x0000000001c74d08: mov        x4, x0
0x0000000001c74d0c: add        x0, x20, #0x70
0x0000000001c74d10: add        x3, sp, #8
0x0000000001c74d14: mov        x1, x21
0x0000000001c74d18: mov        x2, x22
0x0000000001c74d1c: bl         #0x440e748
0x0000000001c74d20: ldr        x8, [sp, #0x10]
0x0000000001c74d24: cbz        x8, #0x1c74d38
0x0000000001c74d28: ldr        x8, [x8, #0x10]
0x0000000001c74d2c: add        x9, sp, #8
0x0000000001c74d30: add        x0, x9, #0x10
0x0000000001c74d34: blr        x8
0x0000000001c74d38: add        x0, x20, #0x70
0x0000000001c74d3c: mov        x1, x19
0x0000000001c74d40: bl         #0x440e8cc
0x0000000001c74d44: ldur       x8, [x29, #-0x38]
0x0000000001c74d48: adrp       x9, #0x5ba4000
0x0000000001c74d4c: ldr        x9, [x9, #0x338]
0x0000000001c74d50: ldr        x9, [x9]
0x0000000001c74d54: cmp        x9, x8
0x0000000001c74d58: b.ne       #0x1c74d74
0x0000000001c74d5c: ldp        x29, x30, [sp, #0x90]
0x0000000001c74d60: ldp        x20, x19, [sp, #0x80]
0x0000000001c74d64: ldp        x22, x21, [sp, #0x70]
0x0000000001c74d68: ldp        x24, x23, [sp, #0x60]
0x0000000001c74d6c: add        sp, sp, #0xa0
0x0000000001c74d70: ret        
0x0000000001c74d74: bl         #0x4b98620
0x0000000001c74d78: b          #0x1c74dc8
0x0000000001c74d7c: mov        x19, x0
0x0000000001c74d80: ldr        x8, [sp, #0x10]
0x0000000001c74d84: cbz        x8, #0x1c74dd0
0x0000000001c74d88: ldr        x8, [x8, #0x10]
0x0000000001c74d8c: add        x9, sp, #8
0x0000000001c74d90: add        x0, x9, #0x10
0x0000000001c74d94: blr        x8
0x0000000001c74d98: b          #0x1c74dd0
0x0000000001c74d9c: b          #0x1c74dc8
0x0000000001c74da0: mov        x19, x0
0x0000000001c74da4: b          #0x1c74dd0
0x0000000001c74da8: mov        x19, x0
0x0000000001c74dac: ldr        x8, [sp, #0x10]
0x0000000001c74db0: cbz        x8, #0x1c74dd0
0x0000000001c74db4: ldr        x8, [x8, #0x10]
0x0000000001c74db8: add        x9, sp, #8
0x0000000001c74dbc: add        x0, x9, #0x10
0x0000000001c74dc0: blr        x8
0x0000000001c74dc4: b          #0x1c74dd0
0x0000000001c74dc8: mov        x19, x0
0x0000000001c74dcc: cbnz       w1, #0x1c74dd8
0x0000000001c74dd0: mov        x0, x19
0x0000000001c74dd4: bl         #0x4b97984
0x0000000001c74dd8: mov        x0, x19
0x0000000001c74ddc: bl         #0x18bd8
