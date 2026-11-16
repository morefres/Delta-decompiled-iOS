; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4b88
0x0000000002ca4b88: sub        sp, sp, #0x60
0x0000000002ca4b8c: stp        d9, d8, [sp, #0x20]
0x0000000002ca4b90: stp        x22, x21, [sp, #0x30]
0x0000000002ca4b94: stp        x20, x19, [sp, #0x40]
0x0000000002ca4b98: stp        x29, x30, [sp, #0x50]
0x0000000002ca4b9c: add        x29, sp, #0x50
0x0000000002ca4ba0: mov        x19, x2
0x0000000002ca4ba4: mov        x20, x1
0x0000000002ca4ba8: mov        w8, #0xa8
0x0000000002ca4bac: dup        v0.2d, x8
0x0000000002ca4bb0: ldr        q1, [x1]
0x0000000002ca4bb4: add        v0.2d, v1.2d, v0.2d
0x0000000002ca4bb8: str        q0, [sp, #0x10]
0x0000000002ca4bbc: fmov       x8, d1
0x0000000002ca4bc0: ldr        w8, [x8, #0xb4]
0x0000000002ca4bc4: str        w8, [sp]
0x0000000002ca4bc8: add        x1, sp, #0x10
0x0000000002ca4bcc: mov        x2, sp
0x0000000002ca4bd0: mov        x0, x19
0x0000000002ca4bd4: mov        x3, #0
0x0000000002ca4bd8: bl         #0x2ca4c44
0x0000000002ca4bdc: mov        x21, #0
0x0000000002ca4be0: ldr        q0, [x20]
0x0000000002ca4be4: str        q0, [sp, #0x10]
0x0000000002ca4be8: fmov       x8, d0
0x0000000002ca4bec: ldr        q0, [x8, #0xe0]
0x0000000002ca4bf0: xtn        v8.2s, v0.2d
0x0000000002ca4bf4: mov        w8, #1
0x0000000002ca4bf8: strh       w8, [sp, #0xe]
0x0000000002ca4bfc: add        x20, sp, #0xe
0x0000000002ca4c00: ldrb       w8, [x20, x21]
0x0000000002ca4c04: str        d8, [sp]
0x0000000002ca4c08: strb       w8, [sp, #8]
0x0000000002ca4c0c: add        x1, sp, #0x10
0x0000000002ca4c10: mov        x2, sp
0x0000000002ca4c14: mov        x0, x19
0x0000000002ca4c18: mov        x3, #0
0x0000000002ca4c1c: bl         #0x2ca4d9c
0x0000000002ca4c20: add        x21, x21, #1
0x0000000002ca4c24: cmp        x21, #2
0x0000000002ca4c28: b.ne       #0x2ca4c00
0x0000000002ca4c2c: ldp        x29, x30, [sp, #0x50]
0x0000000002ca4c30: ldp        x20, x19, [sp, #0x40]
0x0000000002ca4c34: ldp        x22, x21, [sp, #0x30]
0x0000000002ca4c38: ldp        d9, d8, [sp, #0x20]
0x0000000002ca4c3c: add        sp, sp, #0x60
0x0000000002ca4c40: ret        
