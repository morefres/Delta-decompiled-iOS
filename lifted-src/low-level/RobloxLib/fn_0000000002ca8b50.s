; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8b50
0x0000000002ca8b50: sub        sp, sp, #0x60
0x0000000002ca8b54: stp        d9, d8, [sp, #0x20]
0x0000000002ca8b58: stp        x22, x21, [sp, #0x30]
0x0000000002ca8b5c: stp        x20, x19, [sp, #0x40]
0x0000000002ca8b60: stp        x29, x30, [sp, #0x50]
0x0000000002ca8b64: add        x29, sp, #0x50
0x0000000002ca8b68: mov        x19, x2
0x0000000002ca8b6c: mov        x20, x1
0x0000000002ca8b70: ldr        x8, [x1]
0x0000000002ca8b74: add        x9, x8, #0x20
0x0000000002ca8b78: str        x9, [sp, #8]
0x0000000002ca8b7c: ldr        w8, [x8, #0x2c]
0x0000000002ca8b80: str        w8, [sp, #0x18]
0x0000000002ca8b84: add        x1, sp, #8
0x0000000002ca8b88: add        x2, sp, #0x18
0x0000000002ca8b8c: mov        x0, x19
0x0000000002ca8b90: mov        x3, #0
0x0000000002ca8b94: bl         #0x2ca8bfc
0x0000000002ca8b98: mov        x21, #0
0x0000000002ca8b9c: ldr        x8, [x20]
0x0000000002ca8ba0: str        x8, [sp, #0x18]
0x0000000002ca8ba4: ldr        q0, [x8, #0xe0]
0x0000000002ca8ba8: xtn        v8.2s, v0.2d
0x0000000002ca8bac: mov        w8, #1
0x0000000002ca8bb0: strh       w8, [sp, #0x16]
0x0000000002ca8bb4: add        x20, sp, #0x16
0x0000000002ca8bb8: ldrb       w8, [x20, x21]
0x0000000002ca8bbc: str        d8, [sp, #8]
0x0000000002ca8bc0: strb       w8, [sp, #0x10]
0x0000000002ca8bc4: add        x1, sp, #0x18
0x0000000002ca8bc8: add        x2, sp, #8
0x0000000002ca8bcc: mov        x0, x19
0x0000000002ca8bd0: mov        x3, #0
0x0000000002ca8bd4: bl         #0x2ca8ce0
0x0000000002ca8bd8: add        x21, x21, #1
0x0000000002ca8bdc: cmp        x21, #2
0x0000000002ca8be0: b.ne       #0x2ca8bb8
0x0000000002ca8be4: ldp        x29, x30, [sp, #0x50]
0x0000000002ca8be8: ldp        x20, x19, [sp, #0x40]
0x0000000002ca8bec: ldp        x22, x21, [sp, #0x30]
0x0000000002ca8bf0: ldp        d9, d8, [sp, #0x20]
0x0000000002ca8bf4: add        sp, sp, #0x60
0x0000000002ca8bf8: ret        
