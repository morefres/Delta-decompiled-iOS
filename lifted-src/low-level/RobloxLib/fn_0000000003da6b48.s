; instruction-faithful ARM64 fallback for RobloxLib::function_3da6b48
0x0000000003da6b48: sub        sp, sp, #0x60
0x0000000003da6b4c: stp        x22, x21, [sp, #0x30]
0x0000000003da6b50: stp        x20, x19, [sp, #0x40]
0x0000000003da6b54: stp        x29, x30, [sp, #0x50]
0x0000000003da6b58: add        x29, sp, #0x50
0x0000000003da6b5c: mov        x21, x1
0x0000000003da6b60: mov        x22, x0
0x0000000003da6b64: mov        x20, x8
0x0000000003da6b68: mov        w0, #0x38
0x0000000003da6b6c: bl         #0x47e9370
0x0000000003da6b70: mov        x19, x0
0x0000000003da6b74: stp        xzr, xzr, [sp, #0x20]
0x0000000003da6b78: str        xzr, [sp, #0x18]
0x0000000003da6b7c: ldp        x1, x2, [x22]
0x0000000003da6b80: sub        x3, x2, x1
0x0000000003da6b84: add        x0, sp, #0x18
0x0000000003da6b88: bl         #0x2d4bdc
0x0000000003da6b8c: stp        xzr, xzr, [sp]
0x0000000003da6b90: str        xzr, [sp, #0x10]
0x0000000003da6b94: ldp        x1, x2, [x21]
0x0000000003da6b98: sub        x3, x2, x1
0x0000000003da6b9c: mov        x0, sp
0x0000000003da6ba0: bl         #0x2d4bdc
0x0000000003da6ba4: add        x1, sp, #0x18
0x0000000003da6ba8: mov        x2, sp
0x0000000003da6bac: mov        x0, x19
0x0000000003da6bb0: bl         #0x3de6510
0x0000000003da6bb4: str        x19, [x20]
0x0000000003da6bb8: ldr        x0, [sp]
0x0000000003da6bbc: cbz        x0, #0x3da6bc8
0x0000000003da6bc0: str        x0, [sp, #8]
0x0000000003da6bc4: bl         #0x47e93a8
0x0000000003da6bc8: ldr        x0, [sp, #0x18]
0x0000000003da6bcc: cbz        x0, #0x3da6bd8
0x0000000003da6bd0: str        x0, [sp, #0x20]
0x0000000003da6bd4: bl         #0x47e93a8
0x0000000003da6bd8: ldp        x29, x30, [sp, #0x50]
0x0000000003da6bdc: ldp        x20, x19, [sp, #0x40]
0x0000000003da6be0: ldp        x22, x21, [sp, #0x30]
0x0000000003da6be4: add        sp, sp, #0x60
0x0000000003da6be8: ret        
0x0000000003da6bec: mov        x20, x0
0x0000000003da6bf0: ldr        x0, [sp]
0x0000000003da6bf4: cbz        x0, #0x3da6c08
0x0000000003da6bf8: str        x0, [sp, #8]
0x0000000003da6bfc: bl         #0x47e93a8
0x0000000003da6c00: b          #0x3da6c08
0x0000000003da6c04: mov        x20, x0
0x0000000003da6c08: ldr        x0, [sp, #0x18]
0x0000000003da6c0c: cbz        x0, #0x3da6c20
0x0000000003da6c10: str        x0, [sp, #0x20]
0x0000000003da6c14: bl         #0x47e93a8
0x0000000003da6c18: b          #0x3da6c20
0x0000000003da6c1c: mov        x20, x0
0x0000000003da6c20: mov        x0, x19
0x0000000003da6c24: bl         #0x47e93a8
0x0000000003da6c28: mov        x0, x20
0x0000000003da6c2c: bl         #0x4b97984
