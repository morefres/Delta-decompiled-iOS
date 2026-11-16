; instruction-faithful ARM64 fallback for RobloxLib::function_1f53b54
0x0000000001f53b54: sub        sp, sp, #0x90
0x0000000001f53b58: stp        x28, x27, [sp, #0x30]
0x0000000001f53b5c: stp        x26, x25, [sp, #0x40]
0x0000000001f53b60: stp        x24, x23, [sp, #0x50]
0x0000000001f53b64: stp        x22, x21, [sp, #0x60]
0x0000000001f53b68: stp        x20, x19, [sp, #0x70]
0x0000000001f53b6c: stp        x29, x30, [sp, #0x80]
0x0000000001f53b70: add        x29, sp, #0x80
0x0000000001f53b74: mov        x20, x7
0x0000000001f53b78: mov        x21, x6
0x0000000001f53b7c: mov        x22, x5
0x0000000001f53b80: mov        x23, x4
0x0000000001f53b84: mov        x24, x3
0x0000000001f53b88: mov        x25, x2
0x0000000001f53b8c: mov        x26, x1
0x0000000001f53b90: mov        x19, x0
0x0000000001f53b94: ldr        x27, [x29, #0x10]
0x0000000001f53b98: bl         #0x1f45924
0x0000000001f53b9c: mov        x1, x0
0x0000000001f53ba0: ldp        q0, q1, [x20]
0x0000000001f53ba4: stp        q0, q1, [sp]
0x0000000001f53ba8: ldr        q0, [x20, #0x20]
0x0000000001f53bac: str        q0, [sp, #0x20]
0x0000000001f53bb0: mov        x4, sp
0x0000000001f53bb4: mov        x0, x19
0x0000000001f53bb8: mov        x2, x24
0x0000000001f53bbc: mov        x3, x21
0x0000000001f53bc0: bl         #0x440a644
0x0000000001f53bc4: adrp       x8, #0x5e13000
0x0000000001f53bc8: add        x8, x8, #0x240
0x0000000001f53bcc: str        x8, [x19]
0x0000000001f53bd0: stp        x26, x25, [x19, #0xa8]
0x0000000001f53bd4: mov        x20, x19
0x0000000001f53bd8: str        xzr, [x20, #0xb8]!
0x0000000001f53bdc: str        xzr, [x19, #0xc0]
0x0000000001f53be0: mov        x1, x23
0x0000000001f53be4: mov        x2, x22
0x0000000001f53be8: mov        x3, x27
0x0000000001f53bec: bl         #0x1f53c40
0x0000000001f53bf0: mov        x0, x19
0x0000000001f53bf4: ldp        x29, x30, [sp, #0x80]
0x0000000001f53bf8: ldp        x20, x19, [sp, #0x70]
0x0000000001f53bfc: ldp        x22, x21, [sp, #0x60]
0x0000000001f53c00: ldp        x24, x23, [sp, #0x50]
0x0000000001f53c04: ldp        x26, x25, [sp, #0x40]
0x0000000001f53c08: ldp        x28, x27, [sp, #0x30]
0x0000000001f53c0c: add        sp, sp, #0x90
0x0000000001f53c10: ret        
0x0000000001f53c14: mov        x21, x0
0x0000000001f53c18: ldr        x0, [x19, #0xc0]
0x0000000001f53c1c: str        xzr, [x19, #0xc0]
0x0000000001f53c20: cbz        x0, #0x1f53c28
0x0000000001f53c24: bl         #0x47e93a8
0x0000000001f53c28: mov        x0, x20
0x0000000001f53c2c: bl         #0x4b105ec
0x0000000001f53c30: mov        x0, x19
0x0000000001f53c34: bl         #0x440a6a0
0x0000000001f53c38: mov        x0, x21
0x0000000001f53c3c: bl         #0x4b97984
