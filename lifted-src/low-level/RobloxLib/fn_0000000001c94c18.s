; instruction-faithful ARM64 fallback for RobloxLib::function_1c94c18
0x0000000001c94c18: sub        sp, sp, #0x80
0x0000000001c94c1c: stp        x26, x25, [sp, #0x30]
0x0000000001c94c20: stp        x24, x23, [sp, #0x40]
0x0000000001c94c24: stp        x22, x21, [sp, #0x50]
0x0000000001c94c28: stp        x20, x19, [sp, #0x60]
0x0000000001c94c2c: stp        x29, x30, [sp, #0x70]
0x0000000001c94c30: add        x29, sp, #0x70
0x0000000001c94c34: mov        x20, x6
0x0000000001c94c38: mov        x21, x5
0x0000000001c94c3c: mov        x22, x4
0x0000000001c94c40: mov        x23, x3
0x0000000001c94c44: mov        x24, x2
0x0000000001c94c48: mov        x25, x1
0x0000000001c94c4c: mov        x19, x0
0x0000000001c94c50: bl         #0x1c932fc
0x0000000001c94c54: mov        x1, x0
0x0000000001c94c58: ldp        q0, q1, [x21]
0x0000000001c94c5c: stp        q0, q1, [sp]
0x0000000001c94c60: ldr        q0, [x21, #0x20]
0x0000000001c94c64: str        q0, [sp, #0x20]
0x0000000001c94c68: mov        x4, sp
0x0000000001c94c6c: mov        x0, x19
0x0000000001c94c70: mov        x2, x23
0x0000000001c94c74: mov        x3, x22
0x0000000001c94c78: bl         #0x440a644
0x0000000001c94c7c: adrp       x8, #0x5d77000
0x0000000001c94c80: add        x8, x8, #0xa00
0x0000000001c94c84: str        x8, [x19]
0x0000000001c94c88: stp        x25, x24, [x19, #0xa8]
0x0000000001c94c8c: mov        x1, x20
0x0000000001c94c90: bl         #0x5ae08
0x0000000001c94c94: mov        x0, x19
0x0000000001c94c98: ldp        x29, x30, [sp, #0x70]
0x0000000001c94c9c: ldp        x20, x19, [sp, #0x60]
0x0000000001c94ca0: ldp        x22, x21, [sp, #0x50]
0x0000000001c94ca4: ldp        x24, x23, [sp, #0x40]
0x0000000001c94ca8: ldp        x26, x25, [sp, #0x30]
0x0000000001c94cac: add        sp, sp, #0x80
0x0000000001c94cb0: ret        
0x0000000001c94cb4: mov        x20, x0
0x0000000001c94cb8: mov        x0, x19
0x0000000001c94cbc: bl         #0x440a6a0
0x0000000001c94cc0: mov        x0, x20
0x0000000001c94cc4: bl         #0x4b97984
