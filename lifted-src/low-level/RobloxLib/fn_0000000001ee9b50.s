; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9b50
0x0000000001ee9b50: sub        sp, sp, #0x80
0x0000000001ee9b54: stp        x26, x25, [sp, #0x30]
0x0000000001ee9b58: stp        x24, x23, [sp, #0x40]
0x0000000001ee9b5c: stp        x22, x21, [sp, #0x50]
0x0000000001ee9b60: stp        x20, x19, [sp, #0x60]
0x0000000001ee9b64: stp        x29, x30, [sp, #0x70]
0x0000000001ee9b68: add        x29, sp, #0x70
0x0000000001ee9b6c: mov        x20, x6
0x0000000001ee9b70: mov        x21, x5
0x0000000001ee9b74: mov        x22, x4
0x0000000001ee9b78: mov        x23, x3
0x0000000001ee9b7c: mov        x24, x2
0x0000000001ee9b80: mov        x25, x1
0x0000000001ee9b84: mov        x19, x0
0x0000000001ee9b88: bl         #0x1ee8414
0x0000000001ee9b8c: mov        x1, x0
0x0000000001ee9b90: ldp        q0, q1, [x21]
0x0000000001ee9b94: stp        q0, q1, [sp]
0x0000000001ee9b98: ldr        q0, [x21, #0x20]
0x0000000001ee9b9c: str        q0, [sp, #0x20]
0x0000000001ee9ba0: mov        x4, sp
0x0000000001ee9ba4: mov        x0, x19
0x0000000001ee9ba8: mov        x2, x23
0x0000000001ee9bac: mov        x3, x22
0x0000000001ee9bb0: bl         #0x440a644
0x0000000001ee9bb4: adrp       x8, #0x5e01000
0x0000000001ee9bb8: add        x8, x8, #0xf98
0x0000000001ee9bbc: str        x8, [x19]
0x0000000001ee9bc0: stp        x25, x24, [x19, #0xa8]
0x0000000001ee9bc4: mov        x1, x20
0x0000000001ee9bc8: bl         #0x5ae08
0x0000000001ee9bcc: mov        x0, x19
0x0000000001ee9bd0: ldp        x29, x30, [sp, #0x70]
0x0000000001ee9bd4: ldp        x20, x19, [sp, #0x60]
0x0000000001ee9bd8: ldp        x22, x21, [sp, #0x50]
0x0000000001ee9bdc: ldp        x24, x23, [sp, #0x40]
0x0000000001ee9be0: ldp        x26, x25, [sp, #0x30]
0x0000000001ee9be4: add        sp, sp, #0x80
0x0000000001ee9be8: ret        
0x0000000001ee9bec: mov        x20, x0
0x0000000001ee9bf0: mov        x0, x19
0x0000000001ee9bf4: bl         #0x440a6a0
0x0000000001ee9bf8: mov        x0, x20
0x0000000001ee9bfc: bl         #0x4b97984
