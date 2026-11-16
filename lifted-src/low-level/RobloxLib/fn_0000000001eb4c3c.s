; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4c3c
0x0000000001eb4c3c: sub        sp, sp, #0x80
0x0000000001eb4c40: stp        x26, x25, [sp, #0x30]
0x0000000001eb4c44: stp        x24, x23, [sp, #0x40]
0x0000000001eb4c48: stp        x22, x21, [sp, #0x50]
0x0000000001eb4c4c: stp        x20, x19, [sp, #0x60]
0x0000000001eb4c50: stp        x29, x30, [sp, #0x70]
0x0000000001eb4c54: add        x29, sp, #0x70
0x0000000001eb4c58: mov        x20, x6
0x0000000001eb4c5c: mov        x21, x5
0x0000000001eb4c60: mov        x22, x4
0x0000000001eb4c64: mov        x23, x3
0x0000000001eb4c68: mov        x24, x2
0x0000000001eb4c6c: mov        x25, x1
0x0000000001eb4c70: mov        x19, x0
0x0000000001eb4c74: bl         #0x1eb07a8
0x0000000001eb4c78: mov        x1, x0
0x0000000001eb4c7c: ldp        q0, q1, [x21]
0x0000000001eb4c80: stp        q0, q1, [sp]
0x0000000001eb4c84: ldr        q0, [x21, #0x20]
0x0000000001eb4c88: str        q0, [sp, #0x20]
0x0000000001eb4c8c: mov        x4, sp
0x0000000001eb4c90: mov        x0, x19
0x0000000001eb4c94: mov        x2, x23
0x0000000001eb4c98: mov        x3, x22
0x0000000001eb4c9c: bl         #0x440a644
0x0000000001eb4ca0: adrp       x8, #0x5df9000
0x0000000001eb4ca4: add        x8, x8, #0xdf0
0x0000000001eb4ca8: str        x8, [x19]
0x0000000001eb4cac: stp        x25, x24, [x19, #0xa8]
0x0000000001eb4cb0: mov        x1, x20
0x0000000001eb4cb4: bl         #0x1eb4cec
0x0000000001eb4cb8: mov        x0, x19
0x0000000001eb4cbc: ldp        x29, x30, [sp, #0x70]
0x0000000001eb4cc0: ldp        x20, x19, [sp, #0x60]
0x0000000001eb4cc4: ldp        x22, x21, [sp, #0x50]
0x0000000001eb4cc8: ldp        x24, x23, [sp, #0x40]
0x0000000001eb4ccc: ldp        x26, x25, [sp, #0x30]
0x0000000001eb4cd0: add        sp, sp, #0x80
0x0000000001eb4cd4: ret        
0x0000000001eb4cd8: mov        x20, x0
0x0000000001eb4cdc: mov        x0, x19
0x0000000001eb4ce0: bl         #0x440a6a0
0x0000000001eb4ce4: mov        x0, x20
0x0000000001eb4ce8: bl         #0x4b97984
