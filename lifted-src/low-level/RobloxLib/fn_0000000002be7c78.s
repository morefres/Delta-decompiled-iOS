; instruction-faithful ARM64 fallback for RobloxLib::function_2be7c78
0x0000000002be7c78: sub        sp, sp, #0x50
0x0000000002be7c7c: stp        x22, x21, [sp, #0x20]
0x0000000002be7c80: stp        x20, x19, [sp, #0x30]
0x0000000002be7c84: stp        x29, x30, [sp, #0x40]
0x0000000002be7c88: add        x29, sp, #0x40
0x0000000002be7c8c: mov        x19, x6
0x0000000002be7c90: mov        x8, x3
0x0000000002be7c94: mov        x3, x2
0x0000000002be7c98: mov        x9, x1
0x0000000002be7c9c: mov        x6, x0
0x0000000002be7ca0: cmp        x4, x5
0x0000000002be7ca4: b.le       #0x2be7cbc
0x0000000002be7ca8: cmp        x9, x3
0x0000000002be7cac: b.ne       #0x2be7cd0
0x0000000002be7cb0: mov        x21, #0
0x0000000002be7cb4: mov        x0, x19
0x0000000002be7cb8: b          #0x2be7cf4
0x0000000002be7cbc: cmp        x6, x9
0x0000000002be7cc0: b.ne       #0x2be7d24
0x0000000002be7cc4: mov        x21, #0
0x0000000002be7cc8: mov        x1, x19
0x0000000002be7ccc: b          #0x2be7d48
0x0000000002be7cd0: mov        x21, #0
0x0000000002be7cd4: mov        x0, x19
0x0000000002be7cd8: mov        x10, x9
0x0000000002be7cdc: ldr        q0, [x10]
0x0000000002be7ce0: str        q0, [x0], #0x10
0x0000000002be7ce4: stp        xzr, xzr, [x10], #0x10
0x0000000002be7ce8: add        x21, x21, #1
0x0000000002be7cec: cmp        x10, x3
0x0000000002be7cf0: b.ne       #0x2be7cdc
0x0000000002be7cf4: str        x8, [sp, #0x18]
0x0000000002be7cf8: add        x8, sp, #0x18
0x0000000002be7cfc: stp        x3, x8, [sp, #8]
0x0000000002be7d00: str        x3, [sp]
0x0000000002be7d04: mov        x1, x0
0x0000000002be7d08: mov        x2, x19
0x0000000002be7d0c: mov        x3, x19
0x0000000002be7d10: mov        x4, x9
0x0000000002be7d14: mov        x5, x9
0x0000000002be7d18: mov        x7, x6
0x0000000002be7d1c: bl         #0x2be7f10
0x0000000002be7d20: b          #0x2be7d5c
0x0000000002be7d24: mov        x21, #0
0x0000000002be7d28: mov        x1, x19
0x0000000002be7d2c: mov        x10, x6
0x0000000002be7d30: ldr        q0, [x10]
0x0000000002be7d34: str        q0, [x1], #0x10
0x0000000002be7d38: stp        xzr, xzr, [x10], #0x10
0x0000000002be7d3c: add        x21, x21, #1
0x0000000002be7d40: cmp        x10, x9
0x0000000002be7d44: b.ne       #0x2be7d30
0x0000000002be7d48: mov        x0, x19
0x0000000002be7d4c: mov        x2, x9
0x0000000002be7d50: mov        x4, x6
0x0000000002be7d54: mov        x5, x8
0x0000000002be7d58: bl         #0x2be7e48
0x0000000002be7d5c: cbz        x19, #0x2be7d78
0x0000000002be7d60: cbz        x21, #0x2be7d78
0x0000000002be7d64: mov        x0, x19
0x0000000002be7d68: bl         #0x1df28
0x0000000002be7d6c: add        x19, x19, #0x10
0x0000000002be7d70: subs       x21, x21, #1
0x0000000002be7d74: b.ne       #0x2be7d64
0x0000000002be7d78: ldp        x29, x30, [sp, #0x40]
0x0000000002be7d7c: ldp        x20, x19, [sp, #0x30]
0x0000000002be7d80: ldp        x22, x21, [sp, #0x20]
0x0000000002be7d84: add        sp, sp, #0x50
0x0000000002be7d88: ret        
0x0000000002be7d8c: b          #0x2be7d90
0x0000000002be7d90: mov        x20, x0
0x0000000002be7d94: cbz        x19, #0x2be7db0
0x0000000002be7d98: cbz        x21, #0x2be7db0
0x0000000002be7d9c: mov        x0, x19
0x0000000002be7da0: bl         #0x1df28
0x0000000002be7da4: add        x19, x19, #0x10
0x0000000002be7da8: subs       x21, x21, #1
0x0000000002be7dac: b.ne       #0x2be7d9c
0x0000000002be7db0: mov        x0, x20
0x0000000002be7db4: bl         #0x4b97984
