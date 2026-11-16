; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1b94
0x0000000001cd1b94: sub        sp, sp, #0x80
0x0000000001cd1b98: stp        x26, x25, [sp, #0x30]
0x0000000001cd1b9c: stp        x24, x23, [sp, #0x40]
0x0000000001cd1ba0: stp        x22, x21, [sp, #0x50]
0x0000000001cd1ba4: stp        x20, x19, [sp, #0x60]
0x0000000001cd1ba8: stp        x29, x30, [sp, #0x70]
0x0000000001cd1bac: add        x29, sp, #0x70
0x0000000001cd1bb0: mov        x21, x7
0x0000000001cd1bb4: mov        x20, x6
0x0000000001cd1bb8: mov        x22, x5
0x0000000001cd1bbc: mov        x23, x4
0x0000000001cd1bc0: mov        x24, x3
0x0000000001cd1bc4: mov        x25, x2
0x0000000001cd1bc8: mov        x26, x1
0x0000000001cd1bcc: mov        x19, x0
0x0000000001cd1bd0: bl         #0x1cd071c
0x0000000001cd1bd4: mov        x1, x0
0x0000000001cd1bd8: ldp        q0, q1, [x20]
0x0000000001cd1bdc: stp        q0, q1, [sp]
0x0000000001cd1be0: ldr        q0, [x20, #0x20]
0x0000000001cd1be4: str        q0, [sp, #0x20]
0x0000000001cd1be8: mov        x4, sp
0x0000000001cd1bec: mov        x0, x19
0x0000000001cd1bf0: mov        x2, x24
0x0000000001cd1bf4: mov        x3, x22
0x0000000001cd1bf8: bl         #0x440a644
0x0000000001cd1bfc: adrp       x8, #0x5d7f000
0x0000000001cd1c00: add        x8, x8, #0x440
0x0000000001cd1c04: str        x8, [x19]
0x0000000001cd1c08: stp        x26, x25, [x19, #0xa8]
0x0000000001cd1c0c: mov        x20, x19
0x0000000001cd1c10: str        xzr, [x20, #0xb8]!
0x0000000001cd1c14: mov        x1, x23
0x0000000001cd1c18: mov        x2, x21
0x0000000001cd1c1c: bl         #0x1cd1c60
0x0000000001cd1c20: mov        x0, x19
0x0000000001cd1c24: ldp        x29, x30, [sp, #0x70]
0x0000000001cd1c28: ldp        x20, x19, [sp, #0x60]
0x0000000001cd1c2c: ldp        x22, x21, [sp, #0x50]
0x0000000001cd1c30: ldp        x24, x23, [sp, #0x40]
0x0000000001cd1c34: ldp        x26, x25, [sp, #0x30]
0x0000000001cd1c38: add        sp, sp, #0x80
0x0000000001cd1c3c: ret        
0x0000000001cd1c40: mov        x21, x0
0x0000000001cd1c44: mov        x0, x20
0x0000000001cd1c48: mov        x1, #0
0x0000000001cd1c4c: bl         #0x1f8218
0x0000000001cd1c50: mov        x0, x19
0x0000000001cd1c54: bl         #0x440a6a0
0x0000000001cd1c58: mov        x0, x21
0x0000000001cd1c5c: bl         #0x4b97984
