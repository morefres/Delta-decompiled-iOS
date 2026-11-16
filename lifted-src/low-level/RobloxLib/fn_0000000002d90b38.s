; instruction-faithful ARM64 fallback for RobloxLib::function_2d90b38
0x0000000002d90b38: sub        sp, sp, #0x60
0x0000000002d90b3c: stp        x22, x21, [sp, #0x30]
0x0000000002d90b40: stp        x20, x19, [sp, #0x40]
0x0000000002d90b44: stp        x29, x30, [sp, #0x50]
0x0000000002d90b48: add        x29, sp, #0x50
0x0000000002d90b4c: adrp       x8, #0x5ba4000
0x0000000002d90b50: ldr        x8, [x8, #0x338]
0x0000000002d90b54: ldr        x8, [x8]
0x0000000002d90b58: str        x8, [sp, #0x28]
0x0000000002d90b5c: adrp       x0, #0x6424000
0x0000000002d90b60: add        x0, x0, #0x4b0
0x0000000002d90b64: adrp       x2, #0x2d90000
0x0000000002d90b68: add        x2, x2, #0x950
0x0000000002d90b6c: mov        w1, #3
0x0000000002d90b70: bl         #0x47d3d98
0x0000000002d90b74: adrp       x8, #0x4d2f000
0x0000000002d90b78: ldr        d0, [x8, #0x568]
0x0000000002d90b7c: str        d0, [sp]
0x0000000002d90b80: mov        w8, #0x10
0x0000000002d90b84: str        w8, [sp, #8]
0x0000000002d90b88: adrp       x19, #0x6424000
0x0000000002d90b8c: add        x19, x19, #0x4c0
0x0000000002d90b90: mov        x1, sp
0x0000000002d90b94: mov        x0, x19
0x0000000002d90b98: mov        w2, #3
0x0000000002d90b9c: bl         #0x2d90998
0x0000000002d90ba0: adrp       x20, #0x2d90000
0x0000000002d90ba4: add        x20, x20, #0x968
0x0000000002d90ba8: adrp       x21, #0
0x0000000002d90bac: add        x21, x21, #0
0x0000000002d90bb0: mov        x0, x20
0x0000000002d90bb4: mov        x1, x19
0x0000000002d90bb8: mov        x2, x21
0x0000000002d90bbc: bl         #0x4b984dc
0x0000000002d90bc0: adrp       x8, #0x4d2f000
0x0000000002d90bc4: add        x8, x8, #0x570
0x0000000002d90bc8: ldr        q0, [x8]
0x0000000002d90bcc: str        q0, [sp]
0x0000000002d90bd0: mov        w8, #0xd
0x0000000002d90bd4: str        w8, [sp, #0x10]
0x0000000002d90bd8: adrp       x19, #0x6424000
0x0000000002d90bdc: add        x19, x19, #0x4d8
0x0000000002d90be0: mov        x1, sp
0x0000000002d90be4: mov        x0, x19
0x0000000002d90be8: mov        w2, #5
0x0000000002d90bec: bl         #0x2d90998
0x0000000002d90bf0: mov        x0, x20
0x0000000002d90bf4: mov        x1, x19
0x0000000002d90bf8: mov        x2, x21
0x0000000002d90bfc: bl         #0x4b984dc
0x0000000002d90c00: adrp       x8, #0x4d2f000
0x0000000002d90c04: add        x8, x8, #0x584
0x0000000002d90c08: ldr        q0, [x8]
0x0000000002d90c0c: str        q0, [sp]
0x0000000002d90c10: ldur       q0, [x8, #0xc]
0x0000000002d90c14: stur       q0, [sp, #0xc]
0x0000000002d90c18: adrp       x19, #0x6424000
0x0000000002d90c1c: add        x19, x19, #0x4f0
0x0000000002d90c20: mov        x1, sp
0x0000000002d90c24: mov        x0, x19
0x0000000002d90c28: mov        w2, #7
0x0000000002d90c2c: bl         #0x2d90998
0x0000000002d90c30: mov        x0, x20
0x0000000002d90c34: mov        x1, x19
0x0000000002d90c38: mov        x2, x21
0x0000000002d90c3c: bl         #0x4b984dc
0x0000000002d90c40: ldr        x8, [sp, #0x28]
0x0000000002d90c44: adrp       x9, #0x5ba4000
0x0000000002d90c48: ldr        x9, [x9, #0x338]
0x0000000002d90c4c: ldr        x9, [x9]
0x0000000002d90c50: cmp        x9, x8
0x0000000002d90c54: b.ne       #0x2d90c6c
0x0000000002d90c58: ldp        x29, x30, [sp, #0x50]
0x0000000002d90c5c: ldp        x20, x19, [sp, #0x40]
0x0000000002d90c60: ldp        x22, x21, [sp, #0x30]
0x0000000002d90c64: add        sp, sp, #0x60
0x0000000002d90c68: ret        
0x0000000002d90c6c: bl         #0x4b98620
