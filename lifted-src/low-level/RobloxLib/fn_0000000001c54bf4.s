; instruction-faithful ARM64 fallback for RobloxLib::function_1c54bf4
0x0000000001c54bf4: sub        sp, sp, #0x80
0x0000000001c54bf8: stp        x26, x25, [sp, #0x30]
0x0000000001c54bfc: stp        x24, x23, [sp, #0x40]
0x0000000001c54c00: stp        x22, x21, [sp, #0x50]
0x0000000001c54c04: stp        x20, x19, [sp, #0x60]
0x0000000001c54c08: stp        x29, x30, [sp, #0x70]
0x0000000001c54c0c: add        x29, sp, #0x70
0x0000000001c54c10: mov        x21, x7
0x0000000001c54c14: mov        x20, x6
0x0000000001c54c18: mov        x22, x5
0x0000000001c54c1c: mov        x23, x4
0x0000000001c54c20: mov        x24, x3
0x0000000001c54c24: mov        x25, x2
0x0000000001c54c28: mov        x26, x1
0x0000000001c54c2c: mov        x19, x0
0x0000000001c54c30: bl         #0x1c4ed40
0x0000000001c54c34: mov        x1, x0
0x0000000001c54c38: ldp        q0, q1, [x20]
0x0000000001c54c3c: stp        q0, q1, [sp]
0x0000000001c54c40: ldr        q0, [x20, #0x20]
0x0000000001c54c44: str        q0, [sp, #0x20]
0x0000000001c54c48: mov        x4, sp
0x0000000001c54c4c: mov        x0, x19
0x0000000001c54c50: mov        x2, x24
0x0000000001c54c54: mov        x3, x22
0x0000000001c54c58: bl         #0x440a644
0x0000000001c54c5c: adrp       x8, #0x5d5d000
0x0000000001c54c60: add        x8, x8, #0xbc8
0x0000000001c54c64: str        x8, [x19]
0x0000000001c54c68: stp        x26, x25, [x19, #0xa8]
0x0000000001c54c6c: mov        x20, x19
0x0000000001c54c70: str        xzr, [x20, #0xb8]!
0x0000000001c54c74: mov        x1, x23
0x0000000001c54c78: mov        x2, x21
0x0000000001c54c7c: bl         #0x1c54cc8
0x0000000001c54c80: mov        x0, x19
0x0000000001c54c84: ldp        x29, x30, [sp, #0x70]
0x0000000001c54c88: ldp        x20, x19, [sp, #0x60]
0x0000000001c54c8c: ldp        x22, x21, [sp, #0x50]
0x0000000001c54c90: ldp        x24, x23, [sp, #0x40]
0x0000000001c54c94: ldp        x26, x25, [sp, #0x30]
0x0000000001c54c98: add        sp, sp, #0x80
0x0000000001c54c9c: ret        
0x0000000001c54ca0: mov        x21, x0
0x0000000001c54ca4: ldr        x1, [x20]
0x0000000001c54ca8: str        xzr, [x20]
0x0000000001c54cac: cbz        x1, #0x1c54cb8
0x0000000001c54cb0: mov        x0, x20
0x0000000001c54cb4: bl         #0x246a4
0x0000000001c54cb8: mov        x0, x19
0x0000000001c54cbc: bl         #0x440a6a0
0x0000000001c54cc0: mov        x0, x21
0x0000000001c54cc4: bl         #0x4b97984
