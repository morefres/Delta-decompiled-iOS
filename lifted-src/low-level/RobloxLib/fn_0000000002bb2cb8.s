; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2cb8
0x0000000002bb2cb8: sub        sp, sp, #0x50
0x0000000002bb2cbc: stp        x22, x21, [sp, #0x20]
0x0000000002bb2cc0: stp        x20, x19, [sp, #0x30]
0x0000000002bb2cc4: stp        x29, x30, [sp, #0x40]
0x0000000002bb2cc8: add        x29, sp, #0x40
0x0000000002bb2ccc: mov        x20, x2
0x0000000002bb2cd0: mov        x21, x1
0x0000000002bb2cd4: mov        x22, x0
0x0000000002bb2cd8: mov        x19, x8
0x0000000002bb2cdc: ldr        x0, [x0]
0x0000000002bb2ce0: mov        w8, #1
0x0000000002bb2ce4: stp        x0, x8, [sp, #8]
0x0000000002bb2ce8: ldr        x8, [x0]
0x0000000002bb2cec: ldr        x8, [x8, #0x10]
0x0000000002bb2cf0: mov        w1, #0x118
0x0000000002bb2cf4: mov        w2, #8
0x0000000002bb2cf8: blr        x8
0x0000000002bb2cfc: str        x0, [sp, #0x18]
0x0000000002bb2d00: ldr        x1, [x22]
0x0000000002bb2d04: mov        x2, x21
0x0000000002bb2d08: mov        x3, x20
0x0000000002bb2d0c: bl         #0x2bb2d58
0x0000000002bb2d10: str        xzr, [sp, #0x18]
0x0000000002bb2d14: add        x2, x0, #0x20
0x0000000002bb2d18: stp        x2, x0, [x19]
0x0000000002bb2d1c: add        x1, x0, #0x28
0x0000000002bb2d20: mov        x0, x19
0x0000000002bb2d24: bl         #0x2136c
0x0000000002bb2d28: add        x0, sp, #8
0x0000000002bb2d2c: bl         #0x2ba8708
0x0000000002bb2d30: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2d34: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2d38: ldp        x22, x21, [sp, #0x20]
0x0000000002bb2d3c: add        sp, sp, #0x50
0x0000000002bb2d40: ret        
0x0000000002bb2d44: mov        x19, x0
0x0000000002bb2d48: add        x0, sp, #8
0x0000000002bb2d4c: bl         #0x2ba8708
0x0000000002bb2d50: mov        x0, x19
0x0000000002bb2d54: bl         #0x4b97984
