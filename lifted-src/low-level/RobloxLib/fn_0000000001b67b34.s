; instruction-faithful ARM64 fallback for RobloxLib::function_1b67b34
0x0000000001b67b34: sub        sp, sp, #0x80
0x0000000001b67b38: stp        x26, x25, [sp, #0x30]
0x0000000001b67b3c: stp        x24, x23, [sp, #0x40]
0x0000000001b67b40: stp        x22, x21, [sp, #0x50]
0x0000000001b67b44: stp        x20, x19, [sp, #0x60]
0x0000000001b67b48: stp        x29, x30, [sp, #0x70]
0x0000000001b67b4c: add        x29, sp, #0x70
0x0000000001b67b50: mov        x21, x7
0x0000000001b67b54: mov        x20, x6
0x0000000001b67b58: mov        x22, x5
0x0000000001b67b5c: mov        x23, x4
0x0000000001b67b60: mov        x24, x3
0x0000000001b67b64: mov        x25, x2
0x0000000001b67b68: mov        x26, x1
0x0000000001b67b6c: mov        x19, x0
0x0000000001b67b70: bl         #0x1b66024
0x0000000001b67b74: mov        x1, x0
0x0000000001b67b78: ldp        q0, q1, [x20]
0x0000000001b67b7c: stp        q0, q1, [sp]
0x0000000001b67b80: ldr        q0, [x20, #0x20]
0x0000000001b67b84: str        q0, [sp, #0x20]
0x0000000001b67b88: mov        x4, sp
0x0000000001b67b8c: mov        x0, x19
0x0000000001b67b90: mov        x2, x24
0x0000000001b67b94: mov        x3, x22
0x0000000001b67b98: bl         #0x440a644
0x0000000001b67b9c: adrp       x8, #0x5d19000
0x0000000001b67ba0: add        x8, x8, #0xeb8
0x0000000001b67ba4: str        x8, [x19]
0x0000000001b67ba8: stp        x26, x25, [x19, #0xa8]
0x0000000001b67bac: mov        x20, x19
0x0000000001b67bb0: str        xzr, [x20, #0xb8]!
0x0000000001b67bb4: mov        x1, x23
0x0000000001b67bb8: mov        x2, x21
0x0000000001b67bbc: bl         #0x1b67c08
0x0000000001b67bc0: mov        x0, x19
0x0000000001b67bc4: ldp        x29, x30, [sp, #0x70]
0x0000000001b67bc8: ldp        x20, x19, [sp, #0x60]
0x0000000001b67bcc: ldp        x22, x21, [sp, #0x50]
0x0000000001b67bd0: ldp        x24, x23, [sp, #0x40]
0x0000000001b67bd4: ldp        x26, x25, [sp, #0x30]
0x0000000001b67bd8: add        sp, sp, #0x80
0x0000000001b67bdc: ret        
0x0000000001b67be0: mov        x21, x0
0x0000000001b67be4: ldr        x1, [x20]
0x0000000001b67be8: str        xzr, [x20]
0x0000000001b67bec: cbz        x1, #0x1b67bf8
0x0000000001b67bf0: mov        x0, x20
0x0000000001b67bf4: bl         #0x246a4
0x0000000001b67bf8: mov        x0, x19
0x0000000001b67bfc: bl         #0x440a6a0
0x0000000001b67c00: mov        x0, x21
0x0000000001b67c04: bl         #0x4b97984
