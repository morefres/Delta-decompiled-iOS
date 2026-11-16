; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2b34
0x0000000001ba2b34: sub        sp, sp, #0x80
0x0000000001ba2b38: stp        x26, x25, [sp, #0x30]
0x0000000001ba2b3c: stp        x24, x23, [sp, #0x40]
0x0000000001ba2b40: stp        x22, x21, [sp, #0x50]
0x0000000001ba2b44: stp        x20, x19, [sp, #0x60]
0x0000000001ba2b48: stp        x29, x30, [sp, #0x70]
0x0000000001ba2b4c: add        x29, sp, #0x70
0x0000000001ba2b50: mov        x20, x7
0x0000000001ba2b54: mov        x21, x6
0x0000000001ba2b58: mov        x22, x5
0x0000000001ba2b5c: mov        x23, x4
0x0000000001ba2b60: mov        x24, x3
0x0000000001ba2b64: mov        x25, x2
0x0000000001ba2b68: mov        x26, x1
0x0000000001ba2b6c: mov        x19, x0
0x0000000001ba2b70: bl         #0x1ba213c
0x0000000001ba2b74: mov        x1, x0
0x0000000001ba2b78: ldp        q0, q1, [x21]
0x0000000001ba2b7c: stp        q0, q1, [sp]
0x0000000001ba2b80: ldr        q0, [x21, #0x20]
0x0000000001ba2b84: str        q0, [sp, #0x20]
0x0000000001ba2b88: mov        x4, sp
0x0000000001ba2b8c: mov        x0, x19
0x0000000001ba2b90: mov        x2, x24
0x0000000001ba2b94: mov        x3, x22
0x0000000001ba2b98: bl         #0x440a644
0x0000000001ba2b9c: adrp       x8, #0x5d26000
0x0000000001ba2ba0: add        x8, x8, #0xf78
0x0000000001ba2ba4: str        x8, [x19]
0x0000000001ba2ba8: stp        x26, x25, [x19, #0xa8]
0x0000000001ba2bac: str        xzr, [x19, #0xb8]
0x0000000001ba2bb0: mov        x1, x23
0x0000000001ba2bb4: mov        x2, x20
0x0000000001ba2bb8: bl         #0x1ba2c00
0x0000000001ba2bbc: mov        x0, x19
0x0000000001ba2bc0: ldp        x29, x30, [sp, #0x70]
0x0000000001ba2bc4: ldp        x20, x19, [sp, #0x60]
0x0000000001ba2bc8: ldp        x22, x21, [sp, #0x50]
0x0000000001ba2bcc: ldp        x24, x23, [sp, #0x40]
0x0000000001ba2bd0: ldp        x26, x25, [sp, #0x30]
0x0000000001ba2bd4: add        sp, sp, #0x80
0x0000000001ba2bd8: ret        
0x0000000001ba2bdc: mov        x20, x0
0x0000000001ba2be0: ldr        x0, [x19, #0xb8]
0x0000000001ba2be4: str        xzr, [x19, #0xb8]
0x0000000001ba2be8: cbz        x0, #0x1ba2bf0
0x0000000001ba2bec: bl         #0x47e93a8
0x0000000001ba2bf0: mov        x0, x19
0x0000000001ba2bf4: bl         #0x440a6a0
0x0000000001ba2bf8: mov        x0, x20
0x0000000001ba2bfc: bl         #0x4b97984
