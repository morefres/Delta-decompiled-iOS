; instruction-faithful ARM64 fallback for RobloxLib::function_1da5ae4
0x0000000001da5ae4: sub        sp, sp, #0x90
0x0000000001da5ae8: stp        x28, x27, [sp, #0x30]
0x0000000001da5aec: stp        x26, x25, [sp, #0x40]
0x0000000001da5af0: stp        x24, x23, [sp, #0x50]
0x0000000001da5af4: stp        x22, x21, [sp, #0x60]
0x0000000001da5af8: stp        x20, x19, [sp, #0x70]
0x0000000001da5afc: stp        x29, x30, [sp, #0x80]
0x0000000001da5b00: add        x29, sp, #0x80
0x0000000001da5b04: mov        x22, x7
0x0000000001da5b08: mov        x23, x6
0x0000000001da5b0c: mov        x20, x5
0x0000000001da5b10: mov        x21, x4
0x0000000001da5b14: mov        x24, x3
0x0000000001da5b18: mov        x25, x2
0x0000000001da5b1c: mov        x26, x1
0x0000000001da5b20: mov        x19, x0
0x0000000001da5b24: ldr        x27, [x29, #0x10]
0x0000000001da5b28: bl         #0x1d9fffc
0x0000000001da5b2c: mov        x1, x0
0x0000000001da5b30: ldp        q0, q1, [x27]
0x0000000001da5b34: stp        q0, q1, [sp]
0x0000000001da5b38: ldr        q0, [x27, #0x20]
0x0000000001da5b3c: str        q0, [sp, #0x20]
0x0000000001da5b40: mov        x4, sp
0x0000000001da5b44: mov        x0, x19
0x0000000001da5b48: mov        x2, x24
0x0000000001da5b4c: mov        x3, x22
0x0000000001da5b50: bl         #0x440a644
0x0000000001da5b54: adrp       x8, #0x5dc2000
0x0000000001da5b58: add        x8, x8, #0xaf0
0x0000000001da5b5c: str        x8, [x19]
0x0000000001da5b60: stp        x26, x25, [x19, #0xa8]
0x0000000001da5b64: mov        x22, x19
0x0000000001da5b68: str        xzr, [x22, #0xb8]!
0x0000000001da5b6c: mov        w0, #0x10
0x0000000001da5b70: bl         #0x47e9370
0x0000000001da5b74: ldr        x3, [x29, #0x18]
0x0000000001da5b78: ldp        x9, x8, [x23]
0x0000000001da5b7c: stp        x9, x8, [x0]
0x0000000001da5b80: cbz        x8, #0x1da5b98
0x0000000001da5b84: add        x8, x8, #8
0x0000000001da5b88: ldxr       x9, [x8]
0x0000000001da5b8c: add        x9, x9, #1
0x0000000001da5b90: stxr       w10, x9, [x8]
0x0000000001da5b94: cbnz       w10, #0x1da5b88
0x0000000001da5b98: str        x0, [x19, #0xc0]
0x0000000001da5b9c: mov        x0, x19
0x0000000001da5ba0: mov        x1, x21
0x0000000001da5ba4: mov        x2, x20
0x0000000001da5ba8: bl         #0x1da5c04
0x0000000001da5bac: mov        x0, x19
0x0000000001da5bb0: ldp        x29, x30, [sp, #0x80]
0x0000000001da5bb4: ldp        x20, x19, [sp, #0x70]
0x0000000001da5bb8: ldp        x22, x21, [sp, #0x60]
0x0000000001da5bbc: ldp        x24, x23, [sp, #0x50]
0x0000000001da5bc0: ldp        x26, x25, [sp, #0x40]
0x0000000001da5bc4: ldp        x28, x27, [sp, #0x30]
0x0000000001da5bc8: add        sp, sp, #0x90
0x0000000001da5bcc: ret        
0x0000000001da5bd0: mov        x20, x0
0x0000000001da5bd4: add        x0, x19, #0xc0
0x0000000001da5bd8: mov        x1, #0
0x0000000001da5bdc: bl         #0x4e468
0x0000000001da5be0: b          #0x1da5be8
0x0000000001da5be4: mov        x20, x0
0x0000000001da5be8: mov        x0, x22
0x0000000001da5bec: mov        x1, #0
0x0000000001da5bf0: bl         #0x4e468
0x0000000001da5bf4: mov        x0, x19
0x0000000001da5bf8: bl         #0x440a6a0
0x0000000001da5bfc: mov        x0, x20
0x0000000001da5c00: bl         #0x4b97984
