; instruction-faithful ARM64 fallback for RobloxLib::function_28a3c04
0x00000000028a3c04: sub        sp, sp, #0x80
0x00000000028a3c08: stp        x26, x25, [sp, #0x30]
0x00000000028a3c0c: stp        x24, x23, [sp, #0x40]
0x00000000028a3c10: stp        x22, x21, [sp, #0x50]
0x00000000028a3c14: stp        x20, x19, [sp, #0x60]
0x00000000028a3c18: stp        x29, x30, [sp, #0x70]
0x00000000028a3c1c: add        x29, sp, #0x70
0x00000000028a3c20: mov        x20, x7
0x00000000028a3c24: mov        x21, x6
0x00000000028a3c28: mov        x22, x5
0x00000000028a3c2c: mov        x23, x4
0x00000000028a3c30: mov        x24, x3
0x00000000028a3c34: mov        x25, x2
0x00000000028a3c38: mov        x26, x1
0x00000000028a3c3c: mov        x19, x0
0x00000000028a3c40: bl         #0x28948f4
0x00000000028a3c44: mov        x1, x0
0x00000000028a3c48: ldp        q0, q1, [x21]
0x00000000028a3c4c: stp        q0, q1, [sp]
0x00000000028a3c50: ldr        q0, [x21, #0x20]
0x00000000028a3c54: str        q0, [sp, #0x20]
0x00000000028a3c58: mov        x4, sp
0x00000000028a3c5c: mov        x0, x19
0x00000000028a3c60: mov        x2, x24
0x00000000028a3c64: mov        x3, x22
0x00000000028a3c68: bl         #0x440a644
0x00000000028a3c6c: adrp       x8, #0x5e74000
0x00000000028a3c70: add        x8, x8, #0x278
0x00000000028a3c74: str        x8, [x19]
0x00000000028a3c78: stp        x26, x25, [x19, #0xa8]
0x00000000028a3c7c: str        xzr, [x19, #0xb8]
0x00000000028a3c80: mov        x1, x23
0x00000000028a3c84: mov        x2, x20
0x00000000028a3c88: bl         #0x28a3cd0
0x00000000028a3c8c: mov        x0, x19
0x00000000028a3c90: ldp        x29, x30, [sp, #0x70]
0x00000000028a3c94: ldp        x20, x19, [sp, #0x60]
0x00000000028a3c98: ldp        x22, x21, [sp, #0x50]
0x00000000028a3c9c: ldp        x24, x23, [sp, #0x40]
0x00000000028a3ca0: ldp        x26, x25, [sp, #0x30]
0x00000000028a3ca4: add        sp, sp, #0x80
0x00000000028a3ca8: ret        
0x00000000028a3cac: mov        x20, x0
0x00000000028a3cb0: ldr        x0, [x19, #0xb8]
0x00000000028a3cb4: str        xzr, [x19, #0xb8]
0x00000000028a3cb8: cbz        x0, #0x28a3cc0
0x00000000028a3cbc: bl         #0x47e93a8
0x00000000028a3cc0: mov        x0, x19
0x00000000028a3cc4: bl         #0x440a6a0
0x00000000028a3cc8: mov        x0, x20
0x00000000028a3ccc: bl         #0x4b97984
