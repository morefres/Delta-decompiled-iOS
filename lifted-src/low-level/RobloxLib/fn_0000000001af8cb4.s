; instruction-faithful ARM64 fallback for RobloxLib::function_1af8cb4
0x0000000001af8cb4: sub        sp, sp, #0x60
0x0000000001af8cb8: stp        x24, x23, [sp, #0x20]
0x0000000001af8cbc: stp        x22, x21, [sp, #0x30]
0x0000000001af8cc0: stp        x20, x19, [sp, #0x40]
0x0000000001af8cc4: stp        x29, x30, [sp, #0x50]
0x0000000001af8cc8: add        x29, sp, #0x50
0x0000000001af8ccc: mov        x20, x4
0x0000000001af8cd0: mov        x21, x3
0x0000000001af8cd4: mov        x22, x2
0x0000000001af8cd8: mov        x23, x1
0x0000000001af8cdc: mov        x19, x0
0x0000000001af8ce0: bl         #0x1af5308
0x0000000001af8ce4: mov        x1, x0
0x0000000001af8ce8: mov        x0, x19
0x0000000001af8cec: mov        x2, x22
0x0000000001af8cf0: mov        x3, x21
0x0000000001af8cf4: mov        x4, x20
0x0000000001af8cf8: bl         #0x440a59c
0x0000000001af8cfc: adrp       x8, #0x5d02000
0x0000000001af8d00: add        x8, x8, #0x2b8
0x0000000001af8d04: str        x8, [x19]
0x0000000001af8d08: str        x23, [x19, #0x90]
0x0000000001af8d0c: bl         #0x440f418
0x0000000001af8d10: mov        x1, x0
0x0000000001af8d14: add        x0, x19, #0x60
0x0000000001af8d18: mov        x2, #0
0x0000000001af8d1c: bl         #0x440e7cc
0x0000000001af8d20: add        x0, x19, #0x60
0x0000000001af8d24: bl         #0x2d630
0x0000000001af8d28: stp        xzr, xzr, [x19, #0x60]
0x0000000001af8d2c: stur       xzr, [x19, #0x70]
0x0000000001af8d30: stp        xzr, xzr, [sp, #8]
0x0000000001af8d34: str        xzr, [sp]
0x0000000001af8d38: mov        x8, sp
0x0000000001af8d3c: str        x8, [sp, #0x18]
0x0000000001af8d40: add        x0, sp, #0x18
0x0000000001af8d44: bl         #0x246dc
0x0000000001af8d48: mov        x0, x19
0x0000000001af8d4c: ldp        x29, x30, [sp, #0x50]
0x0000000001af8d50: ldp        x20, x19, [sp, #0x40]
0x0000000001af8d54: ldp        x22, x21, [sp, #0x30]
0x0000000001af8d58: ldp        x24, x23, [sp, #0x20]
0x0000000001af8d5c: add        sp, sp, #0x60
0x0000000001af8d60: ret        
0x0000000001af8d64: mov        x20, x0
0x0000000001af8d68: mov        x0, x19
0x0000000001af8d6c: bl         #0x2c924
0x0000000001af8d70: mov        x0, x20
0x0000000001af8d74: bl         #0x4b97984
