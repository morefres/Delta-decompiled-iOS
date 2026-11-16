; instruction-faithful ARM64 fallback for RobloxLib::function_28d7b8c
0x00000000028d7b8c: sub        sp, sp, #0x80
0x00000000028d7b90: stp        x26, x25, [sp, #0x30]
0x00000000028d7b94: stp        x24, x23, [sp, #0x40]
0x00000000028d7b98: stp        x22, x21, [sp, #0x50]
0x00000000028d7b9c: stp        x20, x19, [sp, #0x60]
0x00000000028d7ba0: stp        x29, x30, [sp, #0x70]
0x00000000028d7ba4: add        x29, sp, #0x70
0x00000000028d7ba8: mov        x20, x7
0x00000000028d7bac: mov        x21, x6
0x00000000028d7bb0: mov        x22, x5
0x00000000028d7bb4: mov        x23, x4
0x00000000028d7bb8: mov        x24, x3
0x00000000028d7bbc: mov        x25, x2
0x00000000028d7bc0: mov        x26, x1
0x00000000028d7bc4: mov        x19, x0
0x00000000028d7bc8: bl         #0x28d0d78
0x00000000028d7bcc: mov        x1, x0
0x00000000028d7bd0: ldp        q0, q1, [x21]
0x00000000028d7bd4: stp        q0, q1, [sp]
0x00000000028d7bd8: ldr        q0, [x21, #0x20]
0x00000000028d7bdc: str        q0, [sp, #0x20]
0x00000000028d7be0: mov        x4, sp
0x00000000028d7be4: mov        x0, x19
0x00000000028d7be8: mov        x2, x24
0x00000000028d7bec: mov        x3, x22
0x00000000028d7bf0: bl         #0x440a644
0x00000000028d7bf4: adrp       x8, #0x5e7b000
0x00000000028d7bf8: add        x8, x8, #0x518
0x00000000028d7bfc: str        x8, [x19]
0x00000000028d7c00: stp        x26, x25, [x19, #0xa8]
0x00000000028d7c04: str        xzr, [x19, #0xb8]
0x00000000028d7c08: mov        x1, x23
0x00000000028d7c0c: mov        x2, x20
0x00000000028d7c10: bl         #0x28d7c58
0x00000000028d7c14: mov        x0, x19
0x00000000028d7c18: ldp        x29, x30, [sp, #0x70]
0x00000000028d7c1c: ldp        x20, x19, [sp, #0x60]
0x00000000028d7c20: ldp        x22, x21, [sp, #0x50]
0x00000000028d7c24: ldp        x24, x23, [sp, #0x40]
0x00000000028d7c28: ldp        x26, x25, [sp, #0x30]
0x00000000028d7c2c: add        sp, sp, #0x80
0x00000000028d7c30: ret        
0x00000000028d7c34: mov        x20, x0
0x00000000028d7c38: ldr        x0, [x19, #0xb8]
0x00000000028d7c3c: str        xzr, [x19, #0xb8]
0x00000000028d7c40: cbz        x0, #0x28d7c48
0x00000000028d7c44: bl         #0x47e93a8
0x00000000028d7c48: mov        x0, x19
0x00000000028d7c4c: bl         #0x440a6a0
0x00000000028d7c50: mov        x0, x20
0x00000000028d7c54: bl         #0x4b97984
