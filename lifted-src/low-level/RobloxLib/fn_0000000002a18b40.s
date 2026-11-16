; instruction-faithful ARM64 fallback for RobloxLib::function_2a18b40
0x0000000002a18b40: sub        sp, sp, #0x80
0x0000000002a18b44: stp        x26, x25, [sp, #0x30]
0x0000000002a18b48: stp        x24, x23, [sp, #0x40]
0x0000000002a18b4c: stp        x22, x21, [sp, #0x50]
0x0000000002a18b50: stp        x20, x19, [sp, #0x60]
0x0000000002a18b54: stp        x29, x30, [sp, #0x70]
0x0000000002a18b58: add        x29, sp, #0x70
0x0000000002a18b5c: mov        x20, x7
0x0000000002a18b60: mov        x21, x6
0x0000000002a18b64: mov        x22, x5
0x0000000002a18b68: mov        x23, x4
0x0000000002a18b6c: mov        x24, x3
0x0000000002a18b70: mov        x25, x2
0x0000000002a18b74: mov        x26, x1
0x0000000002a18b78: mov        x19, x0
0x0000000002a18b7c: bl         #0x2a16e84
0x0000000002a18b80: mov        x1, x0
0x0000000002a18b84: ldp        q0, q1, [x21]
0x0000000002a18b88: stp        q0, q1, [sp]
0x0000000002a18b8c: ldr        q0, [x21, #0x20]
0x0000000002a18b90: str        q0, [sp, #0x20]
0x0000000002a18b94: mov        x4, sp
0x0000000002a18b98: mov        x0, x19
0x0000000002a18b9c: mov        x2, x24
0x0000000002a18ba0: mov        x3, x22
0x0000000002a18ba4: bl         #0x440a644
0x0000000002a18ba8: adrp       x8, #0x5ea0000
0x0000000002a18bac: add        x8, x8, #0
0x0000000002a18bb0: str        x8, [x19]
0x0000000002a18bb4: stp        x26, x25, [x19, #0xa8]
0x0000000002a18bb8: str        xzr, [x19, #0xb8]
0x0000000002a18bbc: mov        x1, x23
0x0000000002a18bc0: mov        x2, x20
0x0000000002a18bc4: bl         #0x2a18c0c
0x0000000002a18bc8: mov        x0, x19
0x0000000002a18bcc: ldp        x29, x30, [sp, #0x70]
0x0000000002a18bd0: ldp        x20, x19, [sp, #0x60]
0x0000000002a18bd4: ldp        x22, x21, [sp, #0x50]
0x0000000002a18bd8: ldp        x24, x23, [sp, #0x40]
0x0000000002a18bdc: ldp        x26, x25, [sp, #0x30]
0x0000000002a18be0: add        sp, sp, #0x80
0x0000000002a18be4: ret        
0x0000000002a18be8: mov        x20, x0
0x0000000002a18bec: ldr        x0, [x19, #0xb8]
0x0000000002a18bf0: str        xzr, [x19, #0xb8]
0x0000000002a18bf4: cbz        x0, #0x2a18bfc
0x0000000002a18bf8: bl         #0x47e93a8
0x0000000002a18bfc: mov        x0, x19
0x0000000002a18c00: bl         #0x440a6a0
0x0000000002a18c04: mov        x0, x20
0x0000000002a18c08: bl         #0x4b97984
