; instruction-faithful ARM64 fallback for RobloxLib::function_1d86be4
0x0000000001d86be4: sub        sp, sp, #0x80
0x0000000001d86be8: stp        x26, x25, [sp, #0x30]
0x0000000001d86bec: stp        x24, x23, [sp, #0x40]
0x0000000001d86bf0: stp        x22, x21, [sp, #0x50]
0x0000000001d86bf4: stp        x20, x19, [sp, #0x60]
0x0000000001d86bf8: stp        x29, x30, [sp, #0x70]
0x0000000001d86bfc: add        x29, sp, #0x70
0x0000000001d86c00: mov        x21, x7
0x0000000001d86c04: mov        x20, x6
0x0000000001d86c08: mov        x22, x5
0x0000000001d86c0c: mov        x23, x4
0x0000000001d86c10: mov        x24, x3
0x0000000001d86c14: mov        x25, x2
0x0000000001d86c18: mov        x26, x1
0x0000000001d86c1c: mov        x19, x0
0x0000000001d86c20: bl         #0x1d85288
0x0000000001d86c24: mov        x1, x0
0x0000000001d86c28: ldp        q0, q1, [x20]
0x0000000001d86c2c: stp        q0, q1, [sp]
0x0000000001d86c30: ldr        q0, [x20, #0x20]
0x0000000001d86c34: str        q0, [sp, #0x20]
0x0000000001d86c38: mov        x4, sp
0x0000000001d86c3c: mov        x0, x19
0x0000000001d86c40: mov        x2, x24
0x0000000001d86c44: mov        x3, x22
0x0000000001d86c48: bl         #0x440a644
0x0000000001d86c4c: adrp       x8, #0x5db9000
0x0000000001d86c50: add        x8, x8, #0xc18
0x0000000001d86c54: str        x8, [x19]
0x0000000001d86c58: stp        x26, x25, [x19, #0xa8]
0x0000000001d86c5c: mov        x20, x19
0x0000000001d86c60: str        xzr, [x20, #0xb8]!
0x0000000001d86c64: mov        x1, x23
0x0000000001d86c68: mov        x2, x21
0x0000000001d86c6c: bl         #0x1d86cb0
0x0000000001d86c70: mov        x0, x19
0x0000000001d86c74: ldp        x29, x30, [sp, #0x70]
0x0000000001d86c78: ldp        x20, x19, [sp, #0x60]
0x0000000001d86c7c: ldp        x22, x21, [sp, #0x50]
0x0000000001d86c80: ldp        x24, x23, [sp, #0x40]
0x0000000001d86c84: ldp        x26, x25, [sp, #0x30]
0x0000000001d86c88: add        sp, sp, #0x80
0x0000000001d86c8c: ret        
0x0000000001d86c90: mov        x21, x0
0x0000000001d86c94: mov        x0, x20
0x0000000001d86c98: mov        x1, #0
0x0000000001d86c9c: bl         #0x4e468
0x0000000001d86ca0: mov        x0, x19
0x0000000001d86ca4: bl         #0x440a6a0
0x0000000001d86ca8: mov        x0, x21
0x0000000001d86cac: bl         #0x4b97984
