; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7b60
0x0000000001cf7b60: sub        sp, sp, #0x80
0x0000000001cf7b64: stp        x26, x25, [sp, #0x30]
0x0000000001cf7b68: stp        x24, x23, [sp, #0x40]
0x0000000001cf7b6c: stp        x22, x21, [sp, #0x50]
0x0000000001cf7b70: stp        x20, x19, [sp, #0x60]
0x0000000001cf7b74: stp        x29, x30, [sp, #0x70]
0x0000000001cf7b78: add        x29, sp, #0x70
0x0000000001cf7b7c: mov        x21, x7
0x0000000001cf7b80: mov        x20, x6
0x0000000001cf7b84: mov        x22, x5
0x0000000001cf7b88: mov        x23, x4
0x0000000001cf7b8c: mov        x24, x3
0x0000000001cf7b90: mov        x25, x2
0x0000000001cf7b94: mov        x26, x1
0x0000000001cf7b98: mov        x19, x0
0x0000000001cf7b9c: bl         #0x1cf5fcc
0x0000000001cf7ba0: mov        x1, x0
0x0000000001cf7ba4: ldp        q0, q1, [x20]
0x0000000001cf7ba8: stp        q0, q1, [sp]
0x0000000001cf7bac: ldr        q0, [x20, #0x20]
0x0000000001cf7bb0: str        q0, [sp, #0x20]
0x0000000001cf7bb4: mov        x4, sp
0x0000000001cf7bb8: mov        x0, x19
0x0000000001cf7bbc: mov        x2, x24
0x0000000001cf7bc0: mov        x3, x22
0x0000000001cf7bc4: bl         #0x440a644
0x0000000001cf7bc8: adrp       x8, #0x5d8e000
0x0000000001cf7bcc: add        x8, x8, #0xca0
0x0000000001cf7bd0: str        x8, [x19]
0x0000000001cf7bd4: stp        x26, x25, [x19, #0xa8]
0x0000000001cf7bd8: mov        x20, x19
0x0000000001cf7bdc: str        xzr, [x20, #0xb8]!
0x0000000001cf7be0: mov        x1, x23
0x0000000001cf7be4: mov        x2, x21
0x0000000001cf7be8: bl         #0x1cf7c34
0x0000000001cf7bec: mov        x0, x19
0x0000000001cf7bf0: ldp        x29, x30, [sp, #0x70]
0x0000000001cf7bf4: ldp        x20, x19, [sp, #0x60]
0x0000000001cf7bf8: ldp        x22, x21, [sp, #0x50]
0x0000000001cf7bfc: ldp        x24, x23, [sp, #0x40]
0x0000000001cf7c00: ldp        x26, x25, [sp, #0x30]
0x0000000001cf7c04: add        sp, sp, #0x80
0x0000000001cf7c08: ret        
0x0000000001cf7c0c: mov        x21, x0
0x0000000001cf7c10: ldr        x1, [x20]
0x0000000001cf7c14: str        xzr, [x20]
0x0000000001cf7c18: cbz        x1, #0x1cf7c24
0x0000000001cf7c1c: mov        x0, x20
0x0000000001cf7c20: bl         #0x246a4
0x0000000001cf7c24: mov        x0, x19
0x0000000001cf7c28: bl         #0x440a6a0
0x0000000001cf7c2c: mov        x0, x21
0x0000000001cf7c30: bl         #0x4b97984
