; instruction-faithful ARM64 fallback for RobloxLib::function_1af6b18
0x0000000001af6b18: sub        sp, sp, #0x80
0x0000000001af6b1c: stp        x26, x25, [sp, #0x30]
0x0000000001af6b20: stp        x24, x23, [sp, #0x40]
0x0000000001af6b24: stp        x22, x21, [sp, #0x50]
0x0000000001af6b28: stp        x20, x19, [sp, #0x60]
0x0000000001af6b2c: stp        x29, x30, [sp, #0x70]
0x0000000001af6b30: add        x29, sp, #0x70
0x0000000001af6b34: mov        x20, x7
0x0000000001af6b38: mov        x21, x6
0x0000000001af6b3c: mov        x22, x5
0x0000000001af6b40: mov        x23, x4
0x0000000001af6b44: mov        x24, x3
0x0000000001af6b48: mov        x25, x2
0x0000000001af6b4c: mov        x26, x1
0x0000000001af6b50: mov        x19, x0
0x0000000001af6b54: bl         #0x1af5308
0x0000000001af6b58: mov        x1, x0
0x0000000001af6b5c: ldp        q0, q1, [x21]
0x0000000001af6b60: stp        q0, q1, [sp]
0x0000000001af6b64: ldr        q0, [x21, #0x20]
0x0000000001af6b68: str        q0, [sp, #0x20]
0x0000000001af6b6c: mov        x4, sp
0x0000000001af6b70: mov        x0, x19
0x0000000001af6b74: mov        x2, x24
0x0000000001af6b78: mov        x3, x22
0x0000000001af6b7c: bl         #0x440a644
0x0000000001af6b80: adrp       x8, #0x5d01000
0x0000000001af6b84: add        x8, x8, #0x940
0x0000000001af6b88: str        x8, [x19]
0x0000000001af6b8c: stp        x26, x25, [x19, #0xa8]
0x0000000001af6b90: str        xzr, [x19, #0xb8]
0x0000000001af6b94: mov        x1, x23
0x0000000001af6b98: mov        x2, x20
0x0000000001af6b9c: bl         #0x1af6be4
0x0000000001af6ba0: mov        x0, x19
0x0000000001af6ba4: ldp        x29, x30, [sp, #0x70]
0x0000000001af6ba8: ldp        x20, x19, [sp, #0x60]
0x0000000001af6bac: ldp        x22, x21, [sp, #0x50]
0x0000000001af6bb0: ldp        x24, x23, [sp, #0x40]
0x0000000001af6bb4: ldp        x26, x25, [sp, #0x30]
0x0000000001af6bb8: add        sp, sp, #0x80
0x0000000001af6bbc: ret        
0x0000000001af6bc0: mov        x20, x0
0x0000000001af6bc4: ldr        x0, [x19, #0xb8]
0x0000000001af6bc8: str        xzr, [x19, #0xb8]
0x0000000001af6bcc: cbz        x0, #0x1af6bd4
0x0000000001af6bd0: bl         #0x47e93a8
0x0000000001af6bd4: mov        x0, x19
0x0000000001af6bd8: bl         #0x440a6a0
0x0000000001af6bdc: mov        x0, x20
0x0000000001af6be0: bl         #0x4b97984
