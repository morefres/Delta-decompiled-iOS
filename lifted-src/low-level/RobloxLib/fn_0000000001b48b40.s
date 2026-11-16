; instruction-faithful ARM64 fallback for RobloxLib::function_1b48b40
0x0000000001b48b40: sub        sp, sp, #0x90
0x0000000001b48b44: stp        x28, x27, [sp, #0x30]
0x0000000001b48b48: stp        x26, x25, [sp, #0x40]
0x0000000001b48b4c: stp        x24, x23, [sp, #0x50]
0x0000000001b48b50: stp        x22, x21, [sp, #0x60]
0x0000000001b48b54: stp        x20, x19, [sp, #0x70]
0x0000000001b48b58: stp        x29, x30, [sp, #0x80]
0x0000000001b48b5c: add        x29, sp, #0x80
0x0000000001b48b60: mov        x25, x7
0x0000000001b48b64: mov        x21, x6
0x0000000001b48b68: mov        x22, x5
0x0000000001b48b6c: mov        x23, x4
0x0000000001b48b70: mov        x20, x3
0x0000000001b48b74: mov        x24, x2
0x0000000001b48b78: mov        x26, x1
0x0000000001b48b7c: mov        x19, x0
0x0000000001b48b80: ldp        x27, x28, [x29, #0x10]
0x0000000001b48b84: bl         #0x1b45f3c
0x0000000001b48b88: mov        x1, x0
0x0000000001b48b8c: ldp        q0, q1, [x28]
0x0000000001b48b90: stp        q0, q1, [sp]
0x0000000001b48b94: ldr        q0, [x28, #0x20]
0x0000000001b48b98: str        q0, [sp, #0x20]
0x0000000001b48b9c: mov        x4, sp
0x0000000001b48ba0: mov        x0, x19
0x0000000001b48ba4: mov        x2, x20
0x0000000001b48ba8: mov        x3, x27
0x0000000001b48bac: bl         #0x440a644
0x0000000001b48bb0: adrp       x8, #0x5d14000
0x0000000001b48bb4: add        x8, x8, #0x260
0x0000000001b48bb8: str        x8, [x19]
0x0000000001b48bbc: stp        x26, x24, [x19, #0xa8]
0x0000000001b48bc0: mov        x20, x19
0x0000000001b48bc4: str        xzr, [x20, #0xb8]!
0x0000000001b48bc8: mov        x24, x19
0x0000000001b48bcc: str        xzr, [x24, #0xc0]!
0x0000000001b48bd0: mov        w0, #4
0x0000000001b48bd4: bl         #0x47e9370
0x0000000001b48bd8: ldr        x4, [x29, #0x20]
0x0000000001b48bdc: str        w25, [x0]
0x0000000001b48be0: str        x0, [x19, #0xc8]
0x0000000001b48be4: mov        x0, x19
0x0000000001b48be8: mov        x1, x23
0x0000000001b48bec: mov        x2, x22
0x0000000001b48bf0: mov        x3, x21
0x0000000001b48bf4: bl         #0x1b48c6c
0x0000000001b48bf8: mov        x0, x19
0x0000000001b48bfc: ldp        x29, x30, [sp, #0x80]
0x0000000001b48c00: ldp        x20, x19, [sp, #0x70]
0x0000000001b48c04: ldp        x22, x21, [sp, #0x60]
0x0000000001b48c08: ldp        x24, x23, [sp, #0x50]
0x0000000001b48c0c: ldp        x26, x25, [sp, #0x40]
0x0000000001b48c10: ldp        x28, x27, [sp, #0x30]
0x0000000001b48c14: add        sp, sp, #0x90
0x0000000001b48c18: ret        
0x0000000001b48c1c: mov        x21, x0
0x0000000001b48c20: ldr        x0, [x19, #0xc8]
0x0000000001b48c24: str        xzr, [x19, #0xc8]
0x0000000001b48c28: cbz        x0, #0x1b48c30
0x0000000001b48c2c: bl         #0x47e93a8
0x0000000001b48c30: ldr        x1, [x24]
0x0000000001b48c34: str        xzr, [x24]
0x0000000001b48c38: cbz        x1, #0x1b48c50
0x0000000001b48c3c: mov        x0, x24
0x0000000001b48c40: bl         #0x246a4
0x0000000001b48c44: b          #0x1b48c50
0x0000000001b48c48: mov        x21, x0
0x0000000001b48c4c: str        xzr, [x24]
0x0000000001b48c50: mov        x0, x20
0x0000000001b48c54: mov        x1, #0
0x0000000001b48c58: bl         #0x4e468
0x0000000001b48c5c: mov        x0, x19
0x0000000001b48c60: bl         #0x440a6a0
0x0000000001b48c64: mov        x0, x21
0x0000000001b48c68: bl         #0x4b97984
