; instruction-faithful ARM64 fallback for RobloxLib::function_2a03b24
0x0000000002a03b24: sub        sp, sp, #0x30
0x0000000002a03b28: stp        x20, x19, [sp, #0x10]
0x0000000002a03b2c: stp        x29, x30, [sp, #0x20]
0x0000000002a03b30: add        x29, sp, #0x20
0x0000000002a03b34: mov        x19, x8
0x0000000002a03b38: cbnz       x0, #0x2a03b40
0x0000000002a03b3c: bl         #0x647f28
0x0000000002a03b40: str        x0, [sp]
0x0000000002a03b44: mov        w8, #0x1b85
0x0000000002a03b48: str        w8, [sp, #8]
0x0000000002a03b4c: mov        x0, sp
0x0000000002a03b50: mov        x8, x19
0x0000000002a03b54: bl         #0x2a03b68
0x0000000002a03b58: ldp        x29, x30, [sp, #0x20]
0x0000000002a03b5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a03b60: add        sp, sp, #0x30
0x0000000002a03b64: ret        
0x0000000002a03b68: sub        sp, sp, #0x40
0x0000000002a03b6c: stp        x20, x19, [sp, #0x20]
0x0000000002a03b70: stp        x29, x30, [sp, #0x30]
0x0000000002a03b74: add        x29, sp, #0x30
0x0000000002a03b78: mov        x19, x8
0x0000000002a03b7c: str        x0, [sp, #0x18]
0x0000000002a03b80: bl         #0x2a024cc
0x0000000002a03b84: ldr        x8, [x0, #0x1a8]
0x0000000002a03b88: adrp       x9, #0x6673000
0x0000000002a03b8c: add        x9, x9, #0x550
0x0000000002a03b90: cmp        x8, #0
0x0000000002a03b94: csel       x8, x9, x8, eq
0x0000000002a03b98: ldr        w3, [x8]
0x0000000002a03b9c: adrp       x4, #0x2a03000
0x0000000002a03ba0: add        x4, x4, #0xc24
0x0000000002a03ba4: add        x8, sp, #8
0x0000000002a03ba8: add        x5, sp, #0x18
0x0000000002a03bac: mov        w0, #0x1cc
0x0000000002a03bb0: mov        w1, #0x1280
0x0000000002a03bb4: mov        w2, #8
0x0000000002a03bb8: bl         #0x20ba8
0x0000000002a03bbc: ldp        x9, x8, [sp, #8]
0x0000000002a03bc0: stp        x9, x8, [x19]
0x0000000002a03bc4: cbz        x8, #0x2a03c14
0x0000000002a03bc8: add        x8, x8, #8
0x0000000002a03bcc: ldxr       x9, [x8]
0x0000000002a03bd0: add        x9, x9, #1
0x0000000002a03bd4: stxr       w10, x9, [x8]
0x0000000002a03bd8: cbnz       w10, #0x2a03bcc
0x0000000002a03bdc: ldr        x19, [sp, #0x10]
0x0000000002a03be0: cbz        x19, #0x2a03c14
0x0000000002a03be4: add        x8, x19, #8
0x0000000002a03be8: ldaxr      x9, [x8]
0x0000000002a03bec: sub        x10, x9, #1
0x0000000002a03bf0: stlxr      w11, x10, [x8]
0x0000000002a03bf4: cbnz       w11, #0x2a03be8
0x0000000002a03bf8: cbnz       x9, #0x2a03c14
0x0000000002a03bfc: ldr        x8, [x19]
0x0000000002a03c00: ldr        x8, [x8, #0x10]
0x0000000002a03c04: mov        x0, x19
0x0000000002a03c08: blr        x8
0x0000000002a03c0c: mov        x0, x19
0x0000000002a03c10: bl         #0x4b9808c
0x0000000002a03c14: ldp        x29, x30, [sp, #0x30]
0x0000000002a03c18: ldp        x20, x19, [sp, #0x20]
0x0000000002a03c1c: add        sp, sp, #0x40
0x0000000002a03c20: ret        
