; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3b0c
0x0000000002fe3b0c: sub        sp, sp, #0x30
0x0000000002fe3b10: stp        x20, x19, [sp, #0x10]
0x0000000002fe3b14: stp        x29, x30, [sp, #0x20]
0x0000000002fe3b18: add        x29, sp, #0x20
0x0000000002fe3b1c: mov        x19, x8
0x0000000002fe3b20: cbnz       x0, #0x2fe3b28
0x0000000002fe3b24: bl         #0x647f28
0x0000000002fe3b28: str        x0, [sp]
0x0000000002fe3b2c: mov        w8, #0x42fd
0x0000000002fe3b30: str        w8, [sp, #8]
0x0000000002fe3b34: mov        x0, sp
0x0000000002fe3b38: mov        x8, x19
0x0000000002fe3b3c: bl         #0x2fe3b50
0x0000000002fe3b40: ldp        x29, x30, [sp, #0x20]
0x0000000002fe3b44: ldp        x20, x19, [sp, #0x10]
0x0000000002fe3b48: add        sp, sp, #0x30
0x0000000002fe3b4c: ret        
0x0000000002fe3b50: sub        sp, sp, #0x40
0x0000000002fe3b54: stp        x20, x19, [sp, #0x20]
0x0000000002fe3b58: stp        x29, x30, [sp, #0x30]
0x0000000002fe3b5c: add        x29, sp, #0x30
0x0000000002fe3b60: mov        x19, x8
0x0000000002fe3b64: str        x0, [sp, #0x18]
0x0000000002fe3b68: bl         #0x2fe2da8
0x0000000002fe3b6c: ldr        x8, [x0, #0x1a8]
0x0000000002fe3b70: adrp       x9, #0x6673000
0x0000000002fe3b74: add        x9, x9, #0x550
0x0000000002fe3b78: cmp        x8, #0
0x0000000002fe3b7c: csel       x8, x9, x8, eq
0x0000000002fe3b80: ldr        w3, [x8]
0x0000000002fe3b84: adrp       x4, #0x2fe3000
0x0000000002fe3b88: add        x4, x4, #0xc0c
0x0000000002fe3b8c: add        x8, sp, #8
0x0000000002fe3b90: add        x5, sp, #0x18
0x0000000002fe3b94: mov        w0, #0x3ba
0x0000000002fe3b98: mov        w1, #0x1c0
0x0000000002fe3b9c: mov        w2, #8
0x0000000002fe3ba0: bl         #0x20ba8
0x0000000002fe3ba4: ldp        x9, x8, [sp, #8]
0x0000000002fe3ba8: stp        x9, x8, [x19]
0x0000000002fe3bac: cbz        x8, #0x2fe3bfc
0x0000000002fe3bb0: add        x8, x8, #8
0x0000000002fe3bb4: ldxr       x9, [x8]
0x0000000002fe3bb8: add        x9, x9, #1
0x0000000002fe3bbc: stxr       w10, x9, [x8]
0x0000000002fe3bc0: cbnz       w10, #0x2fe3bb4
0x0000000002fe3bc4: ldr        x19, [sp, #0x10]
0x0000000002fe3bc8: cbz        x19, #0x2fe3bfc
0x0000000002fe3bcc: add        x8, x19, #8
0x0000000002fe3bd0: ldaxr      x9, [x8]
0x0000000002fe3bd4: sub        x10, x9, #1
0x0000000002fe3bd8: stlxr      w11, x10, [x8]
0x0000000002fe3bdc: cbnz       w11, #0x2fe3bd0
0x0000000002fe3be0: cbnz       x9, #0x2fe3bfc
0x0000000002fe3be4: ldr        x8, [x19]
0x0000000002fe3be8: ldr        x8, [x8, #0x10]
0x0000000002fe3bec: mov        x0, x19
0x0000000002fe3bf0: blr        x8
0x0000000002fe3bf4: mov        x0, x19
0x0000000002fe3bf8: bl         #0x4b9808c
0x0000000002fe3bfc: ldp        x29, x30, [sp, #0x30]
0x0000000002fe3c00: ldp        x20, x19, [sp, #0x20]
0x0000000002fe3c04: add        sp, sp, #0x40
0x0000000002fe3c08: ret        
