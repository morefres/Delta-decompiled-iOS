; instruction-faithful ARM64 fallback for RobloxLib::function_2e66b54
0x0000000002e66b54: sub        sp, sp, #0x80
0x0000000002e66b58: stp        x26, x25, [sp, #0x30]
0x0000000002e66b5c: stp        x24, x23, [sp, #0x40]
0x0000000002e66b60: stp        x22, x21, [sp, #0x50]
0x0000000002e66b64: stp        x20, x19, [sp, #0x60]
0x0000000002e66b68: stp        x29, x30, [sp, #0x70]
0x0000000002e66b6c: add        x29, sp, #0x70
0x0000000002e66b70: mov        x20, x7
0x0000000002e66b74: mov        x21, x6
0x0000000002e66b78: mov        x22, x5
0x0000000002e66b7c: mov        x23, x4
0x0000000002e66b80: mov        x24, x3
0x0000000002e66b84: mov        x25, x2
0x0000000002e66b88: mov        x26, x1
0x0000000002e66b8c: mov        x19, x0
0x0000000002e66b90: bl         #0x2e64ea4
0x0000000002e66b94: mov        x1, x0
0x0000000002e66b98: ldp        q0, q1, [x21]
0x0000000002e66b9c: stp        q0, q1, [sp]
0x0000000002e66ba0: ldr        q0, [x21, #0x20]
0x0000000002e66ba4: str        q0, [sp, #0x20]
0x0000000002e66ba8: mov        x4, sp
0x0000000002e66bac: mov        x0, x19
0x0000000002e66bb0: mov        x2, x24
0x0000000002e66bb4: mov        x3, x22
0x0000000002e66bb8: bl         #0x440a644
0x0000000002e66bbc: adrp       x8, #0x5ef2000
0x0000000002e66bc0: add        x8, x8, #0x70
0x0000000002e66bc4: str        x8, [x19]
0x0000000002e66bc8: stp        x26, x25, [x19, #0xa8]
0x0000000002e66bcc: str        xzr, [x19, #0xb8]
0x0000000002e66bd0: mov        x1, x23
0x0000000002e66bd4: mov        x2, x20
0x0000000002e66bd8: bl         #0x2e66c20
0x0000000002e66bdc: mov        x0, x19
0x0000000002e66be0: ldp        x29, x30, [sp, #0x70]
0x0000000002e66be4: ldp        x20, x19, [sp, #0x60]
0x0000000002e66be8: ldp        x22, x21, [sp, #0x50]
0x0000000002e66bec: ldp        x24, x23, [sp, #0x40]
0x0000000002e66bf0: ldp        x26, x25, [sp, #0x30]
0x0000000002e66bf4: add        sp, sp, #0x80
0x0000000002e66bf8: ret        
0x0000000002e66bfc: mov        x20, x0
0x0000000002e66c00: ldr        x0, [x19, #0xb8]
0x0000000002e66c04: str        xzr, [x19, #0xb8]
0x0000000002e66c08: cbz        x0, #0x2e66c10
0x0000000002e66c0c: bl         #0x47e93a8
0x0000000002e66c10: mov        x0, x19
0x0000000002e66c14: bl         #0x440a6a0
0x0000000002e66c18: mov        x0, x20
0x0000000002e66c1c: bl         #0x4b97984
