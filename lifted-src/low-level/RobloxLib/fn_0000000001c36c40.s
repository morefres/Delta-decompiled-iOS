; instruction-faithful ARM64 fallback for RobloxLib::function_1c36c40
0x0000000001c36c40: sub        sp, sp, #0x80
0x0000000001c36c44: stp        x26, x25, [sp, #0x30]
0x0000000001c36c48: stp        x24, x23, [sp, #0x40]
0x0000000001c36c4c: stp        x22, x21, [sp, #0x50]
0x0000000001c36c50: stp        x20, x19, [sp, #0x60]
0x0000000001c36c54: stp        x29, x30, [sp, #0x70]
0x0000000001c36c58: add        x29, sp, #0x70
0x0000000001c36c5c: mov        x20, x6
0x0000000001c36c60: mov        x21, x5
0x0000000001c36c64: mov        x22, x4
0x0000000001c36c68: mov        x23, x3
0x0000000001c36c6c: mov        x24, x2
0x0000000001c36c70: mov        x25, x1
0x0000000001c36c74: mov        x19, x0
0x0000000001c36c78: bl         #0x1c35f38
0x0000000001c36c7c: mov        x1, x0
0x0000000001c36c80: ldp        q0, q1, [x21]
0x0000000001c36c84: stp        q0, q1, [sp]
0x0000000001c36c88: ldr        q0, [x21, #0x20]
0x0000000001c36c8c: str        q0, [sp, #0x20]
0x0000000001c36c90: mov        x4, sp
0x0000000001c36c94: mov        x0, x19
0x0000000001c36c98: mov        x2, x23
0x0000000001c36c9c: mov        x3, x22
0x0000000001c36ca0: bl         #0x440a644
0x0000000001c36ca4: adrp       x8, #0x5d53000
0x0000000001c36ca8: add        x8, x8, #0x868
0x0000000001c36cac: str        x8, [x19]
0x0000000001c36cb0: stp        x25, x24, [x19, #0xa8]
0x0000000001c36cb4: mov        x1, x20
0x0000000001c36cb8: bl         #0x2d3a8
0x0000000001c36cbc: mov        x0, x19
0x0000000001c36cc0: ldp        x29, x30, [sp, #0x70]
0x0000000001c36cc4: ldp        x20, x19, [sp, #0x60]
0x0000000001c36cc8: ldp        x22, x21, [sp, #0x50]
0x0000000001c36ccc: ldp        x24, x23, [sp, #0x40]
0x0000000001c36cd0: ldp        x26, x25, [sp, #0x30]
0x0000000001c36cd4: add        sp, sp, #0x80
0x0000000001c36cd8: ret        
0x0000000001c36cdc: mov        x20, x0
0x0000000001c36ce0: mov        x0, x19
0x0000000001c36ce4: bl         #0x440a6a0
0x0000000001c36ce8: mov        x0, x20
0x0000000001c36cec: bl         #0x4b97984
