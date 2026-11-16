; instruction-faithful ARM64 fallback for RobloxLib::function_2f71b1c
0x0000000002f71b1c: stp        x26, x25, [sp, #-0x50]!
0x0000000002f71b20: stp        x24, x23, [sp, #0x10]
0x0000000002f71b24: stp        x22, x21, [sp, #0x20]
0x0000000002f71b28: stp        x20, x19, [sp, #0x30]
0x0000000002f71b2c: stp        x29, x30, [sp, #0x40]
0x0000000002f71b30: add        x29, sp, #0x40
0x0000000002f71b34: mov        x20, x1
0x0000000002f71b38: mov        x19, x0
0x0000000002f71b3c: bl         #0xe7a2c
0x0000000002f71b40: mov        x21, x0
0x0000000002f71b44: ldr        w9, [x19]
0x0000000002f71b48: cbz        w9, #0x2f71c50
0x0000000002f71b4c: ldr        x8, [x19, #8]
0x0000000002f71b50: ldr        w10, [x19, #0x1c]
0x0000000002f71b54: mov        w11, #1
0x0000000002f71b58: lsl        x10, x11, x10
0x0000000002f71b5c: add        x8, x8, x10, lsl #2
0x0000000002f71b60: ldr        w10, [x8, #4]
0x0000000002f71b64: cmp        w9, w10
0x0000000002f71b68: b.ne       #0x2f71bcc
0x0000000002f71b6c: mov        x22, #0
0x0000000002f71b70: mov        x23, #0
0x0000000002f71b74: add        x24, x21, #0x18
0x0000000002f71b78: ldr        x8, [x19, #0x10]
0x0000000002f71b7c: add        x8, x8, x22
0x0000000002f71b80: ldr        q0, [x8]
0x0000000002f71b84: stur       q0, [x24, #-0x18]
0x0000000002f71b88: ldr        x9, [x8, #0x10]
0x0000000002f71b8c: stur       x9, [x24, #-8]
0x0000000002f71b90: stp        xzr, xzr, [x8, #8]
0x0000000002f71b94: ldr        x8, [x8, #0x18]
0x0000000002f71b98: str        x8, [x24]
0x0000000002f71b9c: ldr        x8, [x19, #0x10]
0x0000000002f71ba0: add        x8, x8, x22
0x0000000002f71ba4: ldr        x0, [x8, #0x10]
0x0000000002f71ba8: cbz        x0, #0x2f71bb0
0x0000000002f71bac: bl         #0x4b9808c
0x0000000002f71bb0: add        x23, x23, #1
0x0000000002f71bb4: ldr        w8, [x19]
0x0000000002f71bb8: add        x24, x24, #0x20
0x0000000002f71bbc: add        x22, x22, #0x20
0x0000000002f71bc0: cmp        x23, x8
0x0000000002f71bc4: b.lo       #0x2f71b78
0x0000000002f71bc8: b          #0x2f71c50
0x0000000002f71bcc: ldr        w9, [x19, #4]
0x0000000002f71bd0: cbz        w9, #0x2f71c50
0x0000000002f71bd4: mov        x22, #0
0x0000000002f71bd8: mov        x23, #0
0x0000000002f71bdc: ldr        w9, [x8, #0x10]
0x0000000002f71be0: add        x8, x8, x9, lsl #3
0x0000000002f71be4: add        x24, x8, #0x18
0x0000000002f71be8: add        x25, x21, #0x18
0x0000000002f71bec: lsr        x8, x23, #3
0x0000000002f71bf0: and        x8, x8, #0x1ffffffffffffff8
0x0000000002f71bf4: ldr        x8, [x24, x8]
0x0000000002f71bf8: lsr        x8, x8, x23
0x0000000002f71bfc: tbnz       w8, #0, #0x2f71c38
0x0000000002f71c00: ldr        x8, [x19, #0x10]
0x0000000002f71c04: add        x8, x8, x22
0x0000000002f71c08: ldr        q0, [x8]
0x0000000002f71c0c: stur       q0, [x25, #-0x18]
0x0000000002f71c10: ldr        x9, [x8, #0x10]
0x0000000002f71c14: stur       x9, [x25, #-8]
0x0000000002f71c18: stp        xzr, xzr, [x8, #8]
0x0000000002f71c1c: ldr        x8, [x8, #0x18]
0x0000000002f71c20: str        x8, [x25]
0x0000000002f71c24: ldr        x8, [x19, #0x10]
0x0000000002f71c28: add        x8, x8, x22
0x0000000002f71c2c: ldr        x0, [x8, #0x10]
0x0000000002f71c30: cbz        x0, #0x2f71c38
0x0000000002f71c34: bl         #0x4b9808c
0x0000000002f71c38: add        x23, x23, #1
0x0000000002f71c3c: ldr        w8, [x19, #4]
0x0000000002f71c40: add        x25, x25, #0x20
0x0000000002f71c44: add        x22, x22, #0x20
0x0000000002f71c48: cmp        x23, x8
0x0000000002f71c4c: b.lo       #0x2f71bec
0x0000000002f71c50: ldr        x1, [x19, #0x10]
0x0000000002f71c54: ldr        w8, [x19, #4]
0x0000000002f71c58: lsl        x2, x8, #5
0x0000000002f71c5c: mov        x0, x19
0x0000000002f71c60: mov        w3, #8
0x0000000002f71c64: bl         #0x58f60
0x0000000002f71c68: ldr        w2, [x19, #4]
0x0000000002f71c6c: str        w20, [x19, #4]
0x0000000002f71c70: str        x21, [x19, #0x10]
0x0000000002f71c74: cbz        w20, #0x2f71ca0
0x0000000002f71c78: mov        x0, x19
0x0000000002f71c7c: mov        x1, x2
0x0000000002f71c80: bl         #0x2f70a64
0x0000000002f71c84: mov        x0, x19
0x0000000002f71c88: ldp        x29, x30, [sp, #0x40]
0x0000000002f71c8c: ldp        x20, x19, [sp, #0x30]
0x0000000002f71c90: ldp        x22, x21, [sp, #0x20]
0x0000000002f71c94: ldp        x24, x23, [sp, #0x10]
0x0000000002f71c98: ldp        x26, x25, [sp], #0x50
0x0000000002f71c9c: b          #0x2f71ccc
0x0000000002f71ca0: ldr        x1, [x19, #8]
0x0000000002f71ca4: mov        x0, x19
0x0000000002f71ca8: bl         #0x2f706dc
0x0000000002f71cac: str        xzr, [x19, #8]
0x0000000002f71cb0: str        wzr, [x19, #0x1c]
0x0000000002f71cb4: ldp        x29, x30, [sp, #0x40]
0x0000000002f71cb8: ldp        x20, x19, [sp, #0x30]
0x0000000002f71cbc: ldp        x22, x21, [sp, #0x20]
0x0000000002f71cc0: ldp        x24, x23, [sp, #0x10]
0x0000000002f71cc4: ldp        x26, x25, [sp], #0x50
0x0000000002f71cc8: ret        
