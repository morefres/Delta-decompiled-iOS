; instruction-faithful ARM64 fallback for RobloxLib::function_1c84ca0
0x0000000001c84ca0: sub        sp, sp, #0x60
0x0000000001c84ca4: stp        x22, x21, [sp, #0x30]
0x0000000001c84ca8: stp        x20, x19, [sp, #0x40]
0x0000000001c84cac: stp        x29, x30, [sp, #0x50]
0x0000000001c84cb0: add        x29, sp, #0x50
0x0000000001c84cb4: mov        x21, x2
0x0000000001c84cb8: mov        x19, x1
0x0000000001c84cbc: mov        x20, x0
0x0000000001c84cc0: mov        x0, x2
0x0000000001c84cc4: bl         #0x4412988
0x0000000001c84cc8: tbnz       w0, #0, #0x1c84da4
0x0000000001c84ccc: add        x0, x21, #0x18
0x0000000001c84cd0: add        x1, sp, #0x28
0x0000000001c84cd4: bl         #0x4412dc4
0x0000000001c84cd8: cbz        w0, #0x1c84cf8
0x0000000001c84cdc: ldr        w2, [sp, #0x28]
0x0000000001c84ce0: ldr        x8, [x20]
0x0000000001c84ce4: ldr        x8, [x8, #0x110]
0x0000000001c84ce8: mov        x0, x20
0x0000000001c84cec: mov        x1, x19
0x0000000001c84cf0: blr        x8
0x0000000001c84cf4: tbnz       w0, #0, #0x1c84da4
0x0000000001c84cf8: add        x0, x21, #0x18
0x0000000001c84cfc: bl         #0x4412d44
0x0000000001c84d00: cbz        w0, #0x1c84da4
0x0000000001c84d04: stp        xzr, xzr, [sp, #0x10]
0x0000000001c84d08: str        xzr, [sp, #0x20]
0x0000000001c84d0c: add        x0, x21, #0x18
0x0000000001c84d10: add        x1, sp, #0x10
0x0000000001c84d14: bl         #0x4412d54
0x0000000001c84d18: cbz        w0, #0x1c84d94
0x0000000001c84d1c: ldr        x0, [x20, #0xc8]
0x0000000001c84d20: ldrsb      w8, [sp, #0x27]
0x0000000001c84d24: ldr        x9, [sp, #0x10]
0x0000000001c84d28: cmp        w8, #0
0x0000000001c84d2c: add        x8, sp, #0x10
0x0000000001c84d30: csel       x1, x9, x8, lt
0x0000000001c84d34: add        x2, sp, #0xc
0x0000000001c84d38: bl         #0x440a0e8
0x0000000001c84d3c: cbz        w0, #0x1c84d64
0x0000000001c84d40: ldr        w8, [sp, #0xc]
0x0000000001c84d44: stur       w8, [x29, #-0x24]
0x0000000001c84d48: ldr        x0, [x20, #0xb8]
0x0000000001c84d4c: ldr        x8, [x0]
0x0000000001c84d50: ldr        x8, [x8, #0x28]
0x0000000001c84d54: sub        x2, x29, #0x24
0x0000000001c84d58: mov        x1, x19
0x0000000001c84d5c: blr        x8
0x0000000001c84d60: b          #0x1c84d94
0x0000000001c84d64: ldrb       w8, [sp, #0x27]
0x0000000001c84d68: sxtb       w9, w8
0x0000000001c84d6c: ldr        x10, [sp, #0x18]
0x0000000001c84d70: cmp        w9, #0
0x0000000001c84d74: csel       x8, x10, x8, lt
0x0000000001c84d78: cbnz       x8, #0x1c84d94
0x0000000001c84d7c: ldr        x8, [x20]
0x0000000001c84d80: ldr        x8, [x8, #0x110]
0x0000000001c84d84: mov        x0, x20
0x0000000001c84d88: mov        x1, x19
0x0000000001c84d8c: mov        w2, #0
0x0000000001c84d90: blr        x8
0x0000000001c84d94: ldrsb      w8, [sp, #0x27]
0x0000000001c84d98: tbz        w8, #0x1f, #0x1c84da4
0x0000000001c84d9c: ldr        x0, [sp, #0x10]
0x0000000001c84da0: bl         #0x47e93a8
0x0000000001c84da4: ldp        x29, x30, [sp, #0x50]
0x0000000001c84da8: ldp        x20, x19, [sp, #0x40]
0x0000000001c84dac: ldp        x22, x21, [sp, #0x30]
0x0000000001c84db0: add        sp, sp, #0x60
0x0000000001c84db4: ret        
0x0000000001c84db8: b          #0x1c84dbc
0x0000000001c84dbc: mov        x19, x0
0x0000000001c84dc0: ldrsb      w8, [sp, #0x27]
0x0000000001c84dc4: tbz        w8, #0x1f, #0x1c84dd0
0x0000000001c84dc8: ldr        x0, [sp, #0x10]
0x0000000001c84dcc: bl         #0x47e93a8
0x0000000001c84dd0: mov        x0, x19
0x0000000001c84dd4: bl         #0x4b97984
