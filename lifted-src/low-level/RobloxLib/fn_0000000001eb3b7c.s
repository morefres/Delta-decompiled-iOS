; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3b7c
0x0000000001eb3b7c: sub        sp, sp, #0x80
0x0000000001eb3b80: stp        x26, x25, [sp, #0x30]
0x0000000001eb3b84: stp        x24, x23, [sp, #0x40]
0x0000000001eb3b88: stp        x22, x21, [sp, #0x50]
0x0000000001eb3b8c: stp        x20, x19, [sp, #0x60]
0x0000000001eb3b90: stp        x29, x30, [sp, #0x70]
0x0000000001eb3b94: add        x29, sp, #0x70
0x0000000001eb3b98: mov        x20, x6
0x0000000001eb3b9c: mov        x21, x5
0x0000000001eb3ba0: mov        x22, x4
0x0000000001eb3ba4: mov        x23, x3
0x0000000001eb3ba8: mov        x24, x2
0x0000000001eb3bac: mov        x25, x1
0x0000000001eb3bb0: mov        x19, x0
0x0000000001eb3bb4: bl         #0x1eb07a8
0x0000000001eb3bb8: mov        x1, x0
0x0000000001eb3bbc: ldp        q0, q1, [x21]
0x0000000001eb3bc0: stp        q0, q1, [sp]
0x0000000001eb3bc4: ldr        q0, [x21, #0x20]
0x0000000001eb3bc8: str        q0, [sp, #0x20]
0x0000000001eb3bcc: mov        x4, sp
0x0000000001eb3bd0: mov        x0, x19
0x0000000001eb3bd4: mov        x2, x23
0x0000000001eb3bd8: mov        x3, x22
0x0000000001eb3bdc: bl         #0x440a644
0x0000000001eb3be0: adrp       x8, #0x5df9000
0x0000000001eb3be4: add        x8, x8, #0xbf8
0x0000000001eb3be8: str        x8, [x19]
0x0000000001eb3bec: stp        x25, x24, [x19, #0xa8]
0x0000000001eb3bf0: mov        x1, x20
0x0000000001eb3bf4: bl         #0x1055b8
0x0000000001eb3bf8: mov        x0, x19
0x0000000001eb3bfc: ldp        x29, x30, [sp, #0x70]
0x0000000001eb3c00: ldp        x20, x19, [sp, #0x60]
0x0000000001eb3c04: ldp        x22, x21, [sp, #0x50]
0x0000000001eb3c08: ldp        x24, x23, [sp, #0x40]
0x0000000001eb3c0c: ldp        x26, x25, [sp, #0x30]
0x0000000001eb3c10: add        sp, sp, #0x80
0x0000000001eb3c14: ret        
0x0000000001eb3c18: mov        x20, x0
0x0000000001eb3c1c: mov        x0, x19
0x0000000001eb3c20: bl         #0x440a6a0
0x0000000001eb3c24: mov        x0, x20
0x0000000001eb3c28: bl         #0x4b97984
