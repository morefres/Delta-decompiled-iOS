; instruction-faithful ARM64 fallback for RobloxLib::function_1b75cb8
0x0000000001b75cb8: sub        sp, sp, #0x60
0x0000000001b75cbc: stp        x24, x23, [sp, #0x20]
0x0000000001b75cc0: stp        x22, x21, [sp, #0x30]
0x0000000001b75cc4: stp        x20, x19, [sp, #0x40]
0x0000000001b75cc8: stp        x29, x30, [sp, #0x50]
0x0000000001b75ccc: add        x29, sp, #0x50
0x0000000001b75cd0: mov        x21, x1
0x0000000001b75cd4: mov        x20, x0
0x0000000001b75cd8: adrp       x8, #0x6912000
0x0000000001b75cdc: add        x8, x8, #0xde0
0x0000000001b75ce0: ldr        w0, [x8]
0x0000000001b75ce4: bl         #0x47e85ac
0x0000000001b75ce8: mov        x19, x0
0x0000000001b75cec: ldr        x0, [x20]
0x0000000001b75cf0: ldr        x8, [x0]
0x0000000001b75cf4: ldr        x9, [x8, #0x28]
0x0000000001b75cf8: mov        x8, sp
0x0000000001b75cfc: blr        x9
0x0000000001b75d00: mov        x23, sp
0x0000000001b75d04: mov        x0, sp
0x0000000001b75d08: mov        w1, #1
0x0000000001b75d0c: bl         #0x2f95c
0x0000000001b75d10: ldp        x22, x8, [sp, #8]
0x0000000001b75d14: cmp        x22, x8
0x0000000001b75d18: b.hs       #0x1b75d34
0x0000000001b75d1c: add        x0, x23, #0x10
0x0000000001b75d20: mov        x1, x22
0x0000000001b75d24: mov        x2, x21
0x0000000001b75d28: bl         #0x172158
0x0000000001b75d2c: add        x0, x22, #0x50
0x0000000001b75d30: b          #0x1b75d40
0x0000000001b75d34: mov        x0, sp
0x0000000001b75d38: mov        x1, x21
0x0000000001b75d3c: bl         #0x172024
0x0000000001b75d40: str        x0, [sp, #8]
0x0000000001b75d44: ldr        x0, [x20]
0x0000000001b75d48: ldr        x8, [x0]
0x0000000001b75d4c: ldr        x8, [x8, #0x18]
0x0000000001b75d50: mov        x20, sp
0x0000000001b75d54: mov        x1, sp
0x0000000001b75d58: blr        x8
0x0000000001b75d5c: str        x20, [sp, #0x18]
0x0000000001b75d60: add        x0, sp, #0x18
0x0000000001b75d64: bl         #0x2d818
0x0000000001b75d68: mov        x0, x19
0x0000000001b75d6c: bl         #0x47e85ac
0x0000000001b75d70: ldp        x29, x30, [sp, #0x50]
0x0000000001b75d74: ldp        x20, x19, [sp, #0x40]
0x0000000001b75d78: ldp        x22, x21, [sp, #0x30]
0x0000000001b75d7c: ldp        x24, x23, [sp, #0x20]
0x0000000001b75d80: add        sp, sp, #0x60
0x0000000001b75d84: ret        
0x0000000001b75d88: mov        x20, x0
0x0000000001b75d8c: str        x22, [sp, #8]
0x0000000001b75d90: b          #0x1b75da4
0x0000000001b75d94: bl         #0x18bd8
0x0000000001b75d98: mov        x20, x0
0x0000000001b75d9c: b          #0x1b75db4
0x0000000001b75da0: mov        x20, x0
0x0000000001b75da4: mov        x8, sp
0x0000000001b75da8: str        x8, [sp, #0x18]
0x0000000001b75dac: add        x0, sp, #0x18
0x0000000001b75db0: bl         #0x2d818
0x0000000001b75db4: mov        x0, x19
0x0000000001b75db8: bl         #0x47e85ac
0x0000000001b75dbc: mov        x0, x20
0x0000000001b75dc0: bl         #0x4b97984
0x0000000001b75dc4: bl         #0x18bd8
