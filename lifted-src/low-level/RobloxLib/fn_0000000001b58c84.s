; instruction-faithful ARM64 fallback for RobloxLib::function_1b58c84
0x0000000001b58c84: sub        sp, sp, #0x80
0x0000000001b58c88: stp        x26, x25, [sp, #0x30]
0x0000000001b58c8c: stp        x24, x23, [sp, #0x40]
0x0000000001b58c90: stp        x22, x21, [sp, #0x50]
0x0000000001b58c94: stp        x20, x19, [sp, #0x60]
0x0000000001b58c98: stp        x29, x30, [sp, #0x70]
0x0000000001b58c9c: add        x29, sp, #0x70
0x0000000001b58ca0: mov        x20, x6
0x0000000001b58ca4: mov        x21, x5
0x0000000001b58ca8: mov        x22, x4
0x0000000001b58cac: mov        x23, x3
0x0000000001b58cb0: mov        x24, x2
0x0000000001b58cb4: mov        x25, x1
0x0000000001b58cb8: mov        x19, x0
0x0000000001b58cbc: bl         #0x1b57a94
0x0000000001b58cc0: mov        x1, x0
0x0000000001b58cc4: ldp        q0, q1, [x21]
0x0000000001b58cc8: stp        q0, q1, [sp]
0x0000000001b58ccc: ldr        q0, [x21, #0x20]
0x0000000001b58cd0: str        q0, [sp, #0x20]
0x0000000001b58cd4: mov        x4, sp
0x0000000001b58cd8: mov        x0, x19
0x0000000001b58cdc: mov        x2, x23
0x0000000001b58ce0: mov        x3, x22
0x0000000001b58ce4: bl         #0x440a644
0x0000000001b58ce8: adrp       x8, #0x5d16000
0x0000000001b58cec: add        x8, x8, #0x278
0x0000000001b58cf0: str        x8, [x19]
0x0000000001b58cf4: stp        x25, x24, [x19, #0xa8]
0x0000000001b58cf8: mov        x1, x20
0x0000000001b58cfc: bl         #0x2d3a8
0x0000000001b58d00: mov        x0, x19
0x0000000001b58d04: ldp        x29, x30, [sp, #0x70]
0x0000000001b58d08: ldp        x20, x19, [sp, #0x60]
0x0000000001b58d0c: ldp        x22, x21, [sp, #0x50]
0x0000000001b58d10: ldp        x24, x23, [sp, #0x40]
0x0000000001b58d14: ldp        x26, x25, [sp, #0x30]
0x0000000001b58d18: add        sp, sp, #0x80
0x0000000001b58d1c: ret        
0x0000000001b58d20: mov        x20, x0
0x0000000001b58d24: mov        x0, x19
0x0000000001b58d28: bl         #0x440a6a0
0x0000000001b58d2c: mov        x0, x20
0x0000000001b58d30: bl         #0x4b97984
