; instruction-faithful ARM64 fallback for RobloxLib::function_1b70b40
0x0000000001b70b40: sub        sp, sp, #0x80
0x0000000001b70b44: stp        x26, x25, [sp, #0x30]
0x0000000001b70b48: stp        x24, x23, [sp, #0x40]
0x0000000001b70b4c: stp        x22, x21, [sp, #0x50]
0x0000000001b70b50: stp        x20, x19, [sp, #0x60]
0x0000000001b70b54: stp        x29, x30, [sp, #0x70]
0x0000000001b70b58: add        x29, sp, #0x70
0x0000000001b70b5c: mov        x20, x6
0x0000000001b70b60: mov        x21, x5
0x0000000001b70b64: mov        x22, x4
0x0000000001b70b68: mov        x23, x3
0x0000000001b70b6c: mov        x24, x2
0x0000000001b70b70: mov        x25, x1
0x0000000001b70b74: mov        x19, x0
0x0000000001b70b78: bl         #0x1b6bd68
0x0000000001b70b7c: mov        x1, x0
0x0000000001b70b80: ldp        q0, q1, [x21]
0x0000000001b70b84: stp        q0, q1, [sp]
0x0000000001b70b88: ldr        q0, [x21, #0x20]
0x0000000001b70b8c: str        q0, [sp, #0x20]
0x0000000001b70b90: mov        x4, sp
0x0000000001b70b94: mov        x0, x19
0x0000000001b70b98: mov        x2, x23
0x0000000001b70b9c: mov        x3, x22
0x0000000001b70ba0: bl         #0x440a644
0x0000000001b70ba4: adrp       x8, #0x5d1b000
0x0000000001b70ba8: add        x8, x8, #0x608
0x0000000001b70bac: str        x8, [x19]
0x0000000001b70bb0: stp        x25, x24, [x19, #0xa8]
0x0000000001b70bb4: mov        x1, x20
0x0000000001b70bb8: bl         #0x1b70bf0
0x0000000001b70bbc: mov        x0, x19
0x0000000001b70bc0: ldp        x29, x30, [sp, #0x70]
0x0000000001b70bc4: ldp        x20, x19, [sp, #0x60]
0x0000000001b70bc8: ldp        x22, x21, [sp, #0x50]
0x0000000001b70bcc: ldp        x24, x23, [sp, #0x40]
0x0000000001b70bd0: ldp        x26, x25, [sp, #0x30]
0x0000000001b70bd4: add        sp, sp, #0x80
0x0000000001b70bd8: ret        
0x0000000001b70bdc: mov        x20, x0
0x0000000001b70be0: mov        x0, x19
0x0000000001b70be4: bl         #0x440a6a0
0x0000000001b70be8: mov        x0, x20
0x0000000001b70bec: bl         #0x4b97984
