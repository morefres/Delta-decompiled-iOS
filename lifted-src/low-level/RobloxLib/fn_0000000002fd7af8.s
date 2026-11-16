; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7af8
0x0000000002fd7af8: sub        sp, sp, #0x90
0x0000000002fd7afc: stp        x22, x21, [sp, #0x60]
0x0000000002fd7b00: stp        x20, x19, [sp, #0x70]
0x0000000002fd7b04: stp        x29, x30, [sp, #0x80]
0x0000000002fd7b08: add        x29, sp, #0x80
0x0000000002fd7b0c: mov        x21, x2
0x0000000002fd7b10: mov        x19, x0
0x0000000002fd7b14: str        x1, [sp, #0x18]
0x0000000002fd7b18: add        x0, sp, #0x18
0x0000000002fd7b1c: mov        x8, x19
0x0000000002fd7b20: bl         #0x2fd7644
0x0000000002fd7b24: ldp        x8, x20, [x19]
0x0000000002fd7b28: cbz        x20, #0x2fd7b60
0x0000000002fd7b2c: add        x9, x20, #0x10
0x0000000002fd7b30: ldxr       x10, [x9]
0x0000000002fd7b34: add        x10, x10, #1
0x0000000002fd7b38: stxr       w11, x10, [x9]
0x0000000002fd7b3c: cbnz       w11, #0x2fd7b30
0x0000000002fd7b40: ldr        q0, [x21]
0x0000000002fd7b44: str        q0, [sp]
0x0000000002fd7b48: stp        xzr, xzr, [x21]
0x0000000002fd7b4c: ldxr       x10, [x9]
0x0000000002fd7b50: add        x10, x10, #1
0x0000000002fd7b54: stxr       w11, x10, [x9]
0x0000000002fd7b58: cbnz       w11, #0x2fd7b4c
0x0000000002fd7b5c: b          #0x2fd7b6c
0x0000000002fd7b60: ldr        q0, [x21]
0x0000000002fd7b64: str        q0, [sp]
0x0000000002fd7b68: stp        xzr, xzr, [x21]
0x0000000002fd7b6c: stp        x8, x20, [sp, #0x40]
0x0000000002fd7b70: adrp       x8, #0x5f17000
0x0000000002fd7b74: add        x8, x8, #0x2b0
0x0000000002fd7b78: orr        x8, x8, #6
0x0000000002fd7b7c: str        x8, [sp, #0x58]
0x0000000002fd7b80: add        x0, sp, #0x18
0x0000000002fd7b84: mov        x1, sp
0x0000000002fd7b88: add        x2, sp, #0x40
0x0000000002fd7b8c: bl         #0x31a134
0x0000000002fd7b90: add        x0, sp, #0x40
0x0000000002fd7b94: bl         #0x18c70
0x0000000002fd7b98: ldr        x8, [x19]
0x0000000002fd7b9c: add        x0, x8, #0x60
0x0000000002fd7ba0: add        x1, sp, #0x18
0x0000000002fd7ba4: bl         #0x31b6f0
0x0000000002fd7ba8: add        x0, sp, #0x18
0x0000000002fd7bac: bl         #0x31acd4
0x0000000002fd7bb0: cbz        x20, #0x2fd7bbc
0x0000000002fd7bb4: mov        x0, x20
0x0000000002fd7bb8: bl         #0x4b9808c
0x0000000002fd7bbc: ldr        x20, [sp, #8]
0x0000000002fd7bc0: cbz        x20, #0x2fd7bf4
0x0000000002fd7bc4: add        x8, x20, #8
0x0000000002fd7bc8: ldaxr      x9, [x8]
0x0000000002fd7bcc: sub        x10, x9, #1
0x0000000002fd7bd0: stlxr      w11, x10, [x8]
0x0000000002fd7bd4: cbnz       w11, #0x2fd7bc8
0x0000000002fd7bd8: cbnz       x9, #0x2fd7bf4
0x0000000002fd7bdc: ldr        x8, [x20]
0x0000000002fd7be0: ldr        x8, [x8, #0x10]
0x0000000002fd7be4: mov        x0, x20
0x0000000002fd7be8: blr        x8
0x0000000002fd7bec: mov        x0, x20
0x0000000002fd7bf0: bl         #0x4b9808c
0x0000000002fd7bf4: mov        x0, x19
0x0000000002fd7bf8: ldp        x29, x30, [sp, #0x80]
0x0000000002fd7bfc: ldp        x20, x19, [sp, #0x70]
0x0000000002fd7c00: ldp        x22, x21, [sp, #0x60]
0x0000000002fd7c04: add        sp, sp, #0x90
0x0000000002fd7c08: ret        
0x0000000002fd7c0c: mov        x19, x0
0x0000000002fd7c10: add        x0, sp, #0x40
0x0000000002fd7c14: bl         #0x18c70
0x0000000002fd7c18: b          #0x2fd7c20
0x0000000002fd7c1c: mov        x19, x0
0x0000000002fd7c20: mov        x0, x19
0x0000000002fd7c24: bl         #0x18bd8
