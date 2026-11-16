; instruction-faithful ARM64 fallback for RobloxLib::function_1f36c90
0x0000000001f36c90: sub        sp, sp, #0x80
0x0000000001f36c94: stp        x26, x25, [sp, #0x30]
0x0000000001f36c98: stp        x24, x23, [sp, #0x40]
0x0000000001f36c9c: stp        x22, x21, [sp, #0x50]
0x0000000001f36ca0: stp        x20, x19, [sp, #0x60]
0x0000000001f36ca4: stp        x29, x30, [sp, #0x70]
0x0000000001f36ca8: add        x29, sp, #0x70
0x0000000001f36cac: mov        x21, x7
0x0000000001f36cb0: mov        x20, x6
0x0000000001f36cb4: mov        x22, x5
0x0000000001f36cb8: mov        x23, x4
0x0000000001f36cbc: mov        x24, x3
0x0000000001f36cc0: mov        x25, x2
0x0000000001f36cc4: mov        x26, x1
0x0000000001f36cc8: mov        x19, x0
0x0000000001f36ccc: bl         #0x1f36150
0x0000000001f36cd0: mov        x1, x0
0x0000000001f36cd4: ldp        q0, q1, [x20]
0x0000000001f36cd8: stp        q0, q1, [sp]
0x0000000001f36cdc: ldr        q0, [x20, #0x20]
0x0000000001f36ce0: str        q0, [sp, #0x20]
0x0000000001f36ce4: mov        x4, sp
0x0000000001f36ce8: mov        x0, x19
0x0000000001f36cec: mov        x2, x24
0x0000000001f36cf0: mov        x3, x22
0x0000000001f36cf4: bl         #0x440a644
0x0000000001f36cf8: adrp       x8, #0x5e0e000
0x0000000001f36cfc: add        x8, x8, #0xfc8
0x0000000001f36d00: str        x8, [x19]
0x0000000001f36d04: stp        x26, x25, [x19, #0xa8]
0x0000000001f36d08: mov        x20, x19
0x0000000001f36d0c: str        xzr, [x20, #0xb8]!
0x0000000001f36d10: mov        x1, x23
0x0000000001f36d14: mov        x2, x21
0x0000000001f36d18: bl         #0x1f36d64
0x0000000001f36d1c: mov        x0, x19
0x0000000001f36d20: ldp        x29, x30, [sp, #0x70]
0x0000000001f36d24: ldp        x20, x19, [sp, #0x60]
0x0000000001f36d28: ldp        x22, x21, [sp, #0x50]
0x0000000001f36d2c: ldp        x24, x23, [sp, #0x40]
0x0000000001f36d30: ldp        x26, x25, [sp, #0x30]
0x0000000001f36d34: add        sp, sp, #0x80
0x0000000001f36d38: ret        
0x0000000001f36d3c: mov        x21, x0
0x0000000001f36d40: ldr        x1, [x20]
0x0000000001f36d44: str        xzr, [x20]
0x0000000001f36d48: cbz        x1, #0x1f36d54
0x0000000001f36d4c: mov        x0, x20
0x0000000001f36d50: bl         #0x246a4
0x0000000001f36d54: mov        x0, x19
0x0000000001f36d58: bl         #0x440a6a0
0x0000000001f36d5c: mov        x0, x21
0x0000000001f36d60: bl         #0x4b97984
