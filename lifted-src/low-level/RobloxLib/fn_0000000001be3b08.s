; instruction-faithful ARM64 fallback for RobloxLib::function_1be3b08
0x0000000001be3b08: sub        sp, sp, #0x90
0x0000000001be3b0c: stp        x28, x27, [sp, #0x30]
0x0000000001be3b10: stp        x26, x25, [sp, #0x40]
0x0000000001be3b14: stp        x24, x23, [sp, #0x50]
0x0000000001be3b18: stp        x22, x21, [sp, #0x60]
0x0000000001be3b1c: stp        x20, x19, [sp, #0x70]
0x0000000001be3b20: stp        x29, x30, [sp, #0x80]
0x0000000001be3b24: add        x29, sp, #0x80
0x0000000001be3b28: mov        x20, x7
0x0000000001be3b2c: mov        x21, x6
0x0000000001be3b30: mov        x22, x5
0x0000000001be3b34: mov        x23, x4
0x0000000001be3b38: mov        x24, x3
0x0000000001be3b3c: mov        x25, x2
0x0000000001be3b40: mov        x26, x1
0x0000000001be3b44: mov        x19, x0
0x0000000001be3b48: ldr        x27, [x29, #0x10]
0x0000000001be3b4c: bl         #0x1bd5e78
0x0000000001be3b50: mov        x1, x0
0x0000000001be3b54: ldp        q0, q1, [x20]
0x0000000001be3b58: stp        q0, q1, [sp]
0x0000000001be3b5c: ldr        q0, [x20, #0x20]
0x0000000001be3b60: str        q0, [sp, #0x20]
0x0000000001be3b64: mov        x4, sp
0x0000000001be3b68: mov        x0, x19
0x0000000001be3b6c: mov        x2, x24
0x0000000001be3b70: mov        x3, x21
0x0000000001be3b74: bl         #0x440a644
0x0000000001be3b78: adrp       x8, #0x5d30000
0x0000000001be3b7c: add        x8, x8, #0xf40
0x0000000001be3b80: str        x8, [x19]
0x0000000001be3b84: stp        x26, x25, [x19, #0xa8]
0x0000000001be3b88: stp        xzr, xzr, [x19, #0xb8]
0x0000000001be3b8c: mov        x1, x23
0x0000000001be3b90: mov        x2, x22
0x0000000001be3b94: mov        x3, x27
0x0000000001be3b98: bl         #0x1be3c54
0x0000000001be3b9c: mov        x0, x19
0x0000000001be3ba0: ldp        x29, x30, [sp, #0x80]
0x0000000001be3ba4: ldp        x20, x19, [sp, #0x70]
0x0000000001be3ba8: ldp        x22, x21, [sp, #0x60]
0x0000000001be3bac: ldp        x24, x23, [sp, #0x50]
0x0000000001be3bb0: ldp        x26, x25, [sp, #0x40]
0x0000000001be3bb4: ldp        x28, x27, [sp, #0x30]
0x0000000001be3bb8: add        sp, sp, #0x90
0x0000000001be3bbc: ret        
0x0000000001be3bc0: mov        x20, x0
0x0000000001be3bc4: add        x0, x19, #0xc0
0x0000000001be3bc8: mov        x1, #0
0x0000000001be3bcc: bl         #0x4e468
0x0000000001be3bd0: ldr        x0, [x19, #0xb8]
0x0000000001be3bd4: str        xzr, [x19, #0xb8]
0x0000000001be3bd8: cbz        x0, #0x1be3be0
0x0000000001be3bdc: bl         #0x47e93a8
0x0000000001be3be0: mov        x0, x19
0x0000000001be3be4: bl         #0x440a6a0
0x0000000001be3be8: mov        x0, x20
0x0000000001be3bec: bl         #0x4b97984
