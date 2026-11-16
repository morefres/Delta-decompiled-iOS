; instruction-faithful ARM64 fallback for RobloxLib::function_1df6c58
0x0000000001df6c58: sub        sp, sp, #0x80
0x0000000001df6c5c: stp        x26, x25, [sp, #0x30]
0x0000000001df6c60: stp        x24, x23, [sp, #0x40]
0x0000000001df6c64: stp        x22, x21, [sp, #0x50]
0x0000000001df6c68: stp        x20, x19, [sp, #0x60]
0x0000000001df6c6c: stp        x29, x30, [sp, #0x70]
0x0000000001df6c70: add        x29, sp, #0x70
0x0000000001df6c74: mov        x20, x6
0x0000000001df6c78: mov        x21, x5
0x0000000001df6c7c: mov        x22, x4
0x0000000001df6c80: mov        x23, x3
0x0000000001df6c84: mov        x24, x2
0x0000000001df6c88: mov        x25, x1
0x0000000001df6c8c: mov        x19, x0
0x0000000001df6c90: bl         #0x1df6464
0x0000000001df6c94: mov        x1, x0
0x0000000001df6c98: ldp        q0, q1, [x21]
0x0000000001df6c9c: stp        q0, q1, [sp]
0x0000000001df6ca0: ldr        q0, [x21, #0x20]
0x0000000001df6ca4: str        q0, [sp, #0x20]
0x0000000001df6ca8: mov        x4, sp
0x0000000001df6cac: mov        x0, x19
0x0000000001df6cb0: mov        x2, x23
0x0000000001df6cb4: mov        x3, x22
0x0000000001df6cb8: bl         #0x440a644
0x0000000001df6cbc: adrp       x8, #0x5dd3000
0x0000000001df6cc0: add        x8, x8, #0xff8
0x0000000001df6cc4: str        x8, [x19]
0x0000000001df6cc8: stp        x25, x24, [x19, #0xa8]
0x0000000001df6ccc: mov        x1, x20
0x0000000001df6cd0: bl         #0x181514
0x0000000001df6cd4: mov        x0, x19
0x0000000001df6cd8: ldp        x29, x30, [sp, #0x70]
0x0000000001df6cdc: ldp        x20, x19, [sp, #0x60]
0x0000000001df6ce0: ldp        x22, x21, [sp, #0x50]
0x0000000001df6ce4: ldp        x24, x23, [sp, #0x40]
0x0000000001df6ce8: ldp        x26, x25, [sp, #0x30]
0x0000000001df6cec: add        sp, sp, #0x80
0x0000000001df6cf0: ret        
0x0000000001df6cf4: mov        x20, x0
0x0000000001df6cf8: mov        x0, x19
0x0000000001df6cfc: bl         #0x440a6a0
0x0000000001df6d00: mov        x0, x20
0x0000000001df6d04: bl         #0x4b97984
