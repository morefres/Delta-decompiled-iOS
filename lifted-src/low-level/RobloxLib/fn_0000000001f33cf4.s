; instruction-faithful ARM64 fallback for RobloxLib::function_1f33cf4
0x0000000001f33cf4: sub        sp, sp, #0x80
0x0000000001f33cf8: stp        x26, x25, [sp, #0x30]
0x0000000001f33cfc: stp        x24, x23, [sp, #0x40]
0x0000000001f33d00: stp        x22, x21, [sp, #0x50]
0x0000000001f33d04: stp        x20, x19, [sp, #0x60]
0x0000000001f33d08: stp        x29, x30, [sp, #0x70]
0x0000000001f33d0c: add        x29, sp, #0x70
0x0000000001f33d10: mov        x21, x7
0x0000000001f33d14: mov        x20, x6
0x0000000001f33d18: mov        x22, x5
0x0000000001f33d1c: mov        x23, x4
0x0000000001f33d20: mov        x24, x3
0x0000000001f33d24: mov        x25, x2
0x0000000001f33d28: mov        x26, x1
0x0000000001f33d2c: mov        x19, x0
0x0000000001f33d30: bl         #0x1f3323c
0x0000000001f33d34: mov        x1, x0
0x0000000001f33d38: ldp        q0, q1, [x20]
0x0000000001f33d3c: stp        q0, q1, [sp]
0x0000000001f33d40: ldr        q0, [x20, #0x20]
0x0000000001f33d44: str        q0, [sp, #0x20]
0x0000000001f33d48: mov        x4, sp
0x0000000001f33d4c: mov        x0, x19
0x0000000001f33d50: mov        x2, x24
0x0000000001f33d54: mov        x3, x22
0x0000000001f33d58: bl         #0x440a644
0x0000000001f33d5c: adrp       x8, #0x5e0e000
0x0000000001f33d60: add        x8, x8, #0x4e8
0x0000000001f33d64: str        x8, [x19]
0x0000000001f33d68: stp        x26, x25, [x19, #0xa8]
0x0000000001f33d6c: mov        x20, x19
0x0000000001f33d70: str        xzr, [x20, #0xb8]!
0x0000000001f33d74: mov        x1, x23
0x0000000001f33d78: mov        x2, x21
0x0000000001f33d7c: bl         #0x1f33dc8
0x0000000001f33d80: mov        x0, x19
0x0000000001f33d84: ldp        x29, x30, [sp, #0x70]
0x0000000001f33d88: ldp        x20, x19, [sp, #0x60]
0x0000000001f33d8c: ldp        x22, x21, [sp, #0x50]
0x0000000001f33d90: ldp        x24, x23, [sp, #0x40]
0x0000000001f33d94: ldp        x26, x25, [sp, #0x30]
0x0000000001f33d98: add        sp, sp, #0x80
0x0000000001f33d9c: ret        
0x0000000001f33da0: mov        x21, x0
0x0000000001f33da4: ldr        x1, [x20]
0x0000000001f33da8: str        xzr, [x20]
0x0000000001f33dac: cbz        x1, #0x1f33db8
0x0000000001f33db0: mov        x0, x20
0x0000000001f33db4: bl         #0x246a4
0x0000000001f33db8: mov        x0, x19
0x0000000001f33dbc: bl         #0x440a6a0
0x0000000001f33dc0: mov        x0, x21
0x0000000001f33dc4: bl         #0x4b97984
