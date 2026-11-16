; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4b60
0x0000000001eb4b60: sub        sp, sp, #0x80
0x0000000001eb4b64: stp        x26, x25, [sp, #0x30]
0x0000000001eb4b68: stp        x24, x23, [sp, #0x40]
0x0000000001eb4b6c: stp        x22, x21, [sp, #0x50]
0x0000000001eb4b70: stp        x20, x19, [sp, #0x60]
0x0000000001eb4b74: stp        x29, x30, [sp, #0x70]
0x0000000001eb4b78: add        x29, sp, #0x70
0x0000000001eb4b7c: mov        x20, x6
0x0000000001eb4b80: mov        x21, x5
0x0000000001eb4b84: mov        x22, x4
0x0000000001eb4b88: mov        x23, x3
0x0000000001eb4b8c: mov        x24, x2
0x0000000001eb4b90: mov        x25, x1
0x0000000001eb4b94: mov        x19, x0
0x0000000001eb4b98: bl         #0x1eb07a8
0x0000000001eb4b9c: mov        x1, x0
0x0000000001eb4ba0: ldp        q0, q1, [x21]
0x0000000001eb4ba4: stp        q0, q1, [sp]
0x0000000001eb4ba8: ldr        q0, [x21, #0x20]
0x0000000001eb4bac: str        q0, [sp, #0x20]
0x0000000001eb4bb0: mov        x4, sp
0x0000000001eb4bb4: mov        x0, x19
0x0000000001eb4bb8: mov        x2, x23
0x0000000001eb4bbc: mov        x3, x22
0x0000000001eb4bc0: bl         #0x440a644
0x0000000001eb4bc4: adrp       x8, #0x5df9000
0x0000000001eb4bc8: add        x8, x8, #0xda8
0x0000000001eb4bcc: str        x8, [x19]
0x0000000001eb4bd0: stp        x25, x24, [x19, #0xa8]
0x0000000001eb4bd4: mov        x1, x20
0x0000000001eb4bd8: bl         #0x168174
0x0000000001eb4bdc: mov        x0, x19
0x0000000001eb4be0: ldp        x29, x30, [sp, #0x70]
0x0000000001eb4be4: ldp        x20, x19, [sp, #0x60]
0x0000000001eb4be8: ldp        x22, x21, [sp, #0x50]
0x0000000001eb4bec: ldp        x24, x23, [sp, #0x40]
0x0000000001eb4bf0: ldp        x26, x25, [sp, #0x30]
0x0000000001eb4bf4: add        sp, sp, #0x80
0x0000000001eb4bf8: ret        
0x0000000001eb4bfc: mov        x20, x0
0x0000000001eb4c00: mov        x0, x19
0x0000000001eb4c04: bl         #0x440a6a0
0x0000000001eb4c08: mov        x0, x20
0x0000000001eb4c0c: bl         #0x4b97984
