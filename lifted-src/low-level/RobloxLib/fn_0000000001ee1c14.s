; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1c14
0x0000000001ee1c14: sub        sp, sp, #0x80
0x0000000001ee1c18: stp        x26, x25, [sp, #0x30]
0x0000000001ee1c1c: stp        x24, x23, [sp, #0x40]
0x0000000001ee1c20: stp        x22, x21, [sp, #0x50]
0x0000000001ee1c24: stp        x20, x19, [sp, #0x60]
0x0000000001ee1c28: stp        x29, x30, [sp, #0x70]
0x0000000001ee1c2c: add        x29, sp, #0x70
0x0000000001ee1c30: mov        x20, x6
0x0000000001ee1c34: mov        x21, x5
0x0000000001ee1c38: mov        x22, x4
0x0000000001ee1c3c: mov        x23, x3
0x0000000001ee1c40: mov        x24, x2
0x0000000001ee1c44: mov        x25, x1
0x0000000001ee1c48: mov        x19, x0
0x0000000001ee1c4c: bl         #0x1ee14b8
0x0000000001ee1c50: mov        x1, x0
0x0000000001ee1c54: ldp        q0, q1, [x21]
0x0000000001ee1c58: stp        q0, q1, [sp]
0x0000000001ee1c5c: ldr        q0, [x21, #0x20]
0x0000000001ee1c60: str        q0, [sp, #0x20]
0x0000000001ee1c64: mov        x4, sp
0x0000000001ee1c68: mov        x0, x19
0x0000000001ee1c6c: mov        x2, x23
0x0000000001ee1c70: mov        x3, x22
0x0000000001ee1c74: bl         #0x440a644
0x0000000001ee1c78: adrp       x8, #0x5e00000
0x0000000001ee1c7c: add        x8, x8, #0xba0
0x0000000001ee1c80: str        x8, [x19]
0x0000000001ee1c84: stp        x25, x24, [x19, #0xa8]
0x0000000001ee1c88: mov        x1, x20
0x0000000001ee1c8c: bl         #0xed32d4
0x0000000001ee1c90: mov        x0, x19
0x0000000001ee1c94: ldp        x29, x30, [sp, #0x70]
0x0000000001ee1c98: ldp        x20, x19, [sp, #0x60]
0x0000000001ee1c9c: ldp        x22, x21, [sp, #0x50]
0x0000000001ee1ca0: ldp        x24, x23, [sp, #0x40]
0x0000000001ee1ca4: ldp        x26, x25, [sp, #0x30]
0x0000000001ee1ca8: add        sp, sp, #0x80
0x0000000001ee1cac: ret        
0x0000000001ee1cb0: mov        x20, x0
0x0000000001ee1cb4: mov        x0, x19
0x0000000001ee1cb8: bl         #0x440a6a0
0x0000000001ee1cbc: mov        x0, x20
0x0000000001ee1cc0: bl         #0x4b97984
