; instruction-faithful ARM64 fallback for RobloxLib::function_28a6cac
0x00000000028a6cac: sub        sp, sp, #0x80
0x00000000028a6cb0: stp        x26, x25, [sp, #0x30]
0x00000000028a6cb4: stp        x24, x23, [sp, #0x40]
0x00000000028a6cb8: stp        x22, x21, [sp, #0x50]
0x00000000028a6cbc: stp        x20, x19, [sp, #0x60]
0x00000000028a6cc0: stp        x29, x30, [sp, #0x70]
0x00000000028a6cc4: add        x29, sp, #0x70
0x00000000028a6cc8: mov        x21, x7
0x00000000028a6ccc: mov        x20, x6
0x00000000028a6cd0: mov        x22, x5
0x00000000028a6cd4: mov        x23, x4
0x00000000028a6cd8: mov        x24, x3
0x00000000028a6cdc: mov        x25, x2
0x00000000028a6ce0: mov        x26, x1
0x00000000028a6ce4: mov        x19, x0
0x00000000028a6ce8: bl         #0x28948f4
0x00000000028a6cec: mov        x1, x0
0x00000000028a6cf0: ldp        q0, q1, [x20]
0x00000000028a6cf4: stp        q0, q1, [sp]
0x00000000028a6cf8: ldr        q0, [x20, #0x20]
0x00000000028a6cfc: str        q0, [sp, #0x20]
0x00000000028a6d00: mov        x4, sp
0x00000000028a6d04: mov        x0, x19
0x00000000028a6d08: mov        x2, x24
0x00000000028a6d0c: mov        x3, x22
0x00000000028a6d10: bl         #0x440a644
0x00000000028a6d14: adrp       x8, #0x5e74000
0x00000000028a6d18: add        x8, x8, #0x758
0x00000000028a6d1c: str        x8, [x19]
0x00000000028a6d20: stp        x26, x25, [x19, #0xa8]
0x00000000028a6d24: mov        x20, x19
0x00000000028a6d28: str        xzr, [x20, #0xb8]!
0x00000000028a6d2c: mov        x1, x23
0x00000000028a6d30: mov        x2, x21
0x00000000028a6d34: bl         #0x28a6d80
0x00000000028a6d38: mov        x0, x19
0x00000000028a6d3c: ldp        x29, x30, [sp, #0x70]
0x00000000028a6d40: ldp        x20, x19, [sp, #0x60]
0x00000000028a6d44: ldp        x22, x21, [sp, #0x50]
0x00000000028a6d48: ldp        x24, x23, [sp, #0x40]
0x00000000028a6d4c: ldp        x26, x25, [sp, #0x30]
0x00000000028a6d50: add        sp, sp, #0x80
0x00000000028a6d54: ret        
0x00000000028a6d58: mov        x21, x0
0x00000000028a6d5c: ldr        x1, [x20]
0x00000000028a6d60: str        xzr, [x20]
0x00000000028a6d64: cbz        x1, #0x28a6d70
0x00000000028a6d68: mov        x0, x20
0x00000000028a6d6c: bl         #0x246a4
0x00000000028a6d70: mov        x0, x19
0x00000000028a6d74: bl         #0x440a6a0
0x00000000028a6d78: mov        x0, x21
0x00000000028a6d7c: bl         #0x4b97984
