; instruction-faithful ARM64 fallback for RobloxLib::function_3fd4b10
0x0000000003fd4b10: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd4b14: stp        x22, x21, [sp, #0x10]
0x0000000003fd4b18: stp        x20, x19, [sp, #0x20]
0x0000000003fd4b1c: stp        x29, x30, [sp, #0x30]
0x0000000003fd4b20: add        x29, sp, #0x30
0x0000000003fd4b24: mov        x19, x0
0x0000000003fd4b28: ldp        x9, x8, [x1]
0x0000000003fd4b2c: stp        x9, x8, [x0]
0x0000000003fd4b30: cbz        x8, #0x3fd4b48
0x0000000003fd4b34: add        x8, x8, #8
0x0000000003fd4b38: ldxr       x9, [x8]
0x0000000003fd4b3c: add        x9, x9, #1
0x0000000003fd4b40: stxr       w10, x9, [x8]
0x0000000003fd4b44: cbnz       w10, #0x3fd4b38
0x0000000003fd4b48: mov        x20, x19
0x0000000003fd4b4c: ldp        x9, x8, [x1, #0x10]
0x0000000003fd4b50: stp        x9, x8, [x20, #0x10]!
0x0000000003fd4b54: cbz        x8, #0x3fd4b6c
0x0000000003fd4b58: add        x8, x8, #8
0x0000000003fd4b5c: ldxr       x9, [x8]
0x0000000003fd4b60: add        x9, x9, #1
0x0000000003fd4b64: stxr       w10, x9, [x8]
0x0000000003fd4b68: cbnz       w10, #0x3fd4b5c
0x0000000003fd4b6c: mov        x21, x19
0x0000000003fd4b70: ldp        x9, x8, [x1, #0x20]
0x0000000003fd4b74: stp        x9, x8, [x21, #0x20]!
0x0000000003fd4b78: cbz        x8, #0x3fd4b90
0x0000000003fd4b7c: add        x8, x8, #8
0x0000000003fd4b80: ldxr       x9, [x8]
0x0000000003fd4b84: add        x9, x9, #1
0x0000000003fd4b88: stxr       w10, x9, [x8]
0x0000000003fd4b8c: cbnz       w10, #0x3fd4b80
0x0000000003fd4b90: mov        x22, x19
0x0000000003fd4b94: strb       wzr, [x22, #0x30]!
0x0000000003fd4b98: strb       wzr, [x22, #8]
0x0000000003fd4b9c: ldrb       w8, [x1, #0x38]
0x0000000003fd4ba0: cmp        w8, #1
0x0000000003fd4ba4: b.ne       #0x3fd4bcc
0x0000000003fd4ba8: ldr        x8, [x1, #0x30]
0x0000000003fd4bac: str        x8, [x22]
0x0000000003fd4bb0: add        x8, x8, #0x30
0x0000000003fd4bb4: ldaxr      w9, [x8]
0x0000000003fd4bb8: add        w9, w9, #1
0x0000000003fd4bbc: stlxr      w10, w9, [x8]
0x0000000003fd4bc0: cbnz       w10, #0x3fd4bb4
0x0000000003fd4bc4: mov        w8, #1
0x0000000003fd4bc8: strb       w8, [x19, #0x38]
0x0000000003fd4bcc: mov        x0, x19
0x0000000003fd4bd0: stp        xzr, xzr, [x0, #0x40]!
0x0000000003fd4bd4: str        xzr, [x0, #0x10]
0x0000000003fd4bd8: ldp        x8, x2, [x1, #0x40]
0x0000000003fd4bdc: sub        x9, x2, x8
0x0000000003fd4be0: asr        x3, x9, #2
0x0000000003fd4be4: mov        x1, x8
0x0000000003fd4be8: bl         #0x5ed2d4
0x0000000003fd4bec: mov        x0, x19
0x0000000003fd4bf0: ldp        x29, x30, [sp, #0x30]
0x0000000003fd4bf4: ldp        x20, x19, [sp, #0x20]
0x0000000003fd4bf8: ldp        x22, x21, [sp, #0x10]
0x0000000003fd4bfc: ldp        x24, x23, [sp], #0x40
0x0000000003fd4c00: ret        
0x0000000003fd4c04: mov        x23, x0
0x0000000003fd4c08: ldrb       w8, [x19, #0x38]
0x0000000003fd4c0c: cmp        w8, #1
0x0000000003fd4c10: b.ne       #0x3fd4c1c
0x0000000003fd4c14: mov        x0, x22
0x0000000003fd4c18: bl         #0x504e0
0x0000000003fd4c1c: mov        x0, x21
0x0000000003fd4c20: bl         #0x1df28
0x0000000003fd4c24: mov        x0, x20
0x0000000003fd4c28: bl         #0x1df28
0x0000000003fd4c2c: mov        x0, x19
0x0000000003fd4c30: bl         #0x1df28
0x0000000003fd4c34: mov        x0, x23
0x0000000003fd4c38: bl         #0x4b97984
