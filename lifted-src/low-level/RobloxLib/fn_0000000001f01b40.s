; instruction-faithful ARM64 fallback for RobloxLib::function_1f01b40
0x0000000001f01b40: sub        sp, sp, #0x80
0x0000000001f01b44: stp        x26, x25, [sp, #0x30]
0x0000000001f01b48: stp        x24, x23, [sp, #0x40]
0x0000000001f01b4c: stp        x22, x21, [sp, #0x50]
0x0000000001f01b50: stp        x20, x19, [sp, #0x60]
0x0000000001f01b54: stp        x29, x30, [sp, #0x70]
0x0000000001f01b58: add        x29, sp, #0x70
0x0000000001f01b5c: mov        x20, x6
0x0000000001f01b60: mov        x21, x5
0x0000000001f01b64: mov        x22, x4
0x0000000001f01b68: mov        x23, x3
0x0000000001f01b6c: mov        x24, x2
0x0000000001f01b70: mov        x25, x1
0x0000000001f01b74: mov        x19, x0
0x0000000001f01b78: bl         #0x1f00db4
0x0000000001f01b7c: mov        x1, x0
0x0000000001f01b80: ldp        q0, q1, [x21]
0x0000000001f01b84: stp        q0, q1, [sp]
0x0000000001f01b88: ldr        q0, [x21, #0x20]
0x0000000001f01b8c: str        q0, [sp, #0x20]
0x0000000001f01b90: mov        x4, sp
0x0000000001f01b94: mov        x0, x19
0x0000000001f01b98: mov        x2, x23
0x0000000001f01b9c: mov        x3, x22
0x0000000001f01ba0: bl         #0x440a644
0x0000000001f01ba4: adrp       x8, #0x5e06000
0x0000000001f01ba8: add        x8, x8, #0xee8
0x0000000001f01bac: str        x8, [x19]
0x0000000001f01bb0: stp        x25, x24, [x19, #0xa8]
0x0000000001f01bb4: mov        x1, x20
0x0000000001f01bb8: bl         #0x250cc
0x0000000001f01bbc: mov        x0, x19
0x0000000001f01bc0: ldp        x29, x30, [sp, #0x70]
0x0000000001f01bc4: ldp        x20, x19, [sp, #0x60]
0x0000000001f01bc8: ldp        x22, x21, [sp, #0x50]
0x0000000001f01bcc: ldp        x24, x23, [sp, #0x40]
0x0000000001f01bd0: ldp        x26, x25, [sp, #0x30]
0x0000000001f01bd4: add        sp, sp, #0x80
0x0000000001f01bd8: ret        
0x0000000001f01bdc: mov        x20, x0
0x0000000001f01be0: mov        x0, x19
0x0000000001f01be4: bl         #0x440a6a0
0x0000000001f01be8: mov        x0, x20
0x0000000001f01bec: bl         #0x4b97984
