; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0e98
0x0000000001fa0e98: sub        sp, sp, #0x60
0x0000000001fa0e9c: stp        x22, x21, [sp, #0x30]
0x0000000001fa0ea0: stp        x20, x19, [sp, #0x40]
0x0000000001fa0ea4: stp        x29, x30, [sp, #0x50]
0x0000000001fa0ea8: add        x29, sp, #0x50
0x0000000001fa0eac: mov        x19, x3
0x0000000001fa0eb0: stp        x3, x3, [sp, #0x20]
0x0000000001fa0eb4: add        x8, sp, #0x20
0x0000000001fa0eb8: stp        x0, x8, [sp]
0x0000000001fa0ebc: add        x8, sp, #0x28
0x0000000001fa0ec0: str        x8, [sp, #0x10]
0x0000000001fa0ec4: strb       wzr, [sp, #0x18]
0x0000000001fa0ec8: cmp        x1, x2
0x0000000001fa0ecc: b.eq       #0x1fa0efc
0x0000000001fa0ed0: mov        x20, x2
0x0000000001fa0ed4: mov        x21, x1
0x0000000001fa0ed8: mov        x0, x19
0x0000000001fa0edc: mov        x1, x21
0x0000000001fa0ee0: bl         #0x1fa0f38
0x0000000001fa0ee4: add        x21, x21, #0x38
0x0000000001fa0ee8: ldr        x8, [sp, #0x28]
0x0000000001fa0eec: add        x19, x8, #0x38
0x0000000001fa0ef0: str        x19, [sp, #0x28]
0x0000000001fa0ef4: cmp        x21, x20
0x0000000001fa0ef8: b.ne       #0x1fa0ed8
0x0000000001fa0efc: mov        w8, #1
0x0000000001fa0f00: strb       w8, [sp, #0x18]
0x0000000001fa0f04: mov        x0, sp
0x0000000001fa0f08: bl         #0x1fa1000
0x0000000001fa0f0c: mov        x0, x19
0x0000000001fa0f10: ldp        x29, x30, [sp, #0x50]
0x0000000001fa0f14: ldp        x20, x19, [sp, #0x40]
0x0000000001fa0f18: ldp        x22, x21, [sp, #0x30]
0x0000000001fa0f1c: add        sp, sp, #0x60
0x0000000001fa0f20: ret        
0x0000000001fa0f24: mov        x19, x0
0x0000000001fa0f28: mov        x0, sp
0x0000000001fa0f2c: bl         #0x1fa1000
0x0000000001fa0f30: mov        x0, x19
0x0000000001fa0f34: bl         #0x4b97984
