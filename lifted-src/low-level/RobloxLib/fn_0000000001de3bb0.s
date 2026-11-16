; instruction-faithful ARM64 fallback for RobloxLib::function_1de3bb0
0x0000000001de3bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001de3bb4: stp        x20, x19, [sp, #0x10]
0x0000000001de3bb8: stp        x29, x30, [sp, #0x20]
0x0000000001de3bbc: add        x29, sp, #0x20
0x0000000001de3bc0: mov        x21, x1
0x0000000001de3bc4: mov        x20, x0
0x0000000001de3bc8: adrp       x8, #0x6199000
0x0000000001de3bcc: add        x8, x8, #0xb00
0x0000000001de3bd0: ldr        x8, [x8]
0x0000000001de3bd4: sub        x19, x0, #0x98
0x0000000001de3bd8: mov        x0, x19
0x0000000001de3bdc: blr        x8
0x0000000001de3be0: add        x22, x20, #8
0x0000000001de3be4: ldrb       w9, [x20, #0x1f]
0x0000000001de3be8: sxtb       w8, w9
0x0000000001de3bec: ldr        x10, [x20, #0x10]
0x0000000001de3bf0: cmp        w8, #0
0x0000000001de3bf4: csel       x2, x10, x9, lt
0x0000000001de3bf8: ldrb       w10, [x21, #0x17]
0x0000000001de3bfc: sxtb       w9, w10
0x0000000001de3c00: ldr        x11, [x21, #8]
0x0000000001de3c04: cmp        w9, #0
0x0000000001de3c08: csel       x10, x11, x10, lt
0x0000000001de3c0c: cmp        x2, x10
0x0000000001de3c10: b.ne       #0x1de3c34
0x0000000001de3c14: ldr        x10, [x22]
0x0000000001de3c18: cmp        w8, #0
0x0000000001de3c1c: csel       x0, x10, x22, lt
0x0000000001de3c20: ldr        x8, [x21]
0x0000000001de3c24: cmp        w9, #0
0x0000000001de3c28: csel       x1, x8, x21, lt
0x0000000001de3c2c: bl         #0x4b98ed8
0x0000000001de3c30: cbz        w0, #0x1de3cfc
0x0000000001de3c34: adrp       x8, #0x6199000
0x0000000001de3c38: add        x8, x8, #0x510
0x0000000001de3c3c: ldrb       w8, [x8]
0x0000000001de3c40: cmp        w8, #1
0x0000000001de3c44: b.ne       #0x1de3ca8
0x0000000001de3c48: adrp       x8, #0x65ee000
0x0000000001de3c4c: add        x8, x8, #0xb00
0x0000000001de3c50: ldrb       w8, [x8]
0x0000000001de3c54: tbnz       w8, #0, #0x1de3c68
0x0000000001de3c58: bl         #0x646b70
0x0000000001de3c5c: tbnz       w0, #0, #0x1de3c68
0x0000000001de3c60: bl         #0x646df0
0x0000000001de3c64: cbz        w0, #0x1de3ca8
0x0000000001de3c68: ldr        x8, [x19]
0x0000000001de3c6c: ldr        x8, [x8, #0x98]
0x0000000001de3c70: adrp       x1, #0x6391000
0x0000000001de3c74: add        x1, x1, #0x6e8
0x0000000001de3c78: mov        x0, x19
0x0000000001de3c7c: mov        w2, #1
0x0000000001de3c80: blr        x8
0x0000000001de3c84: mov        x0, x19
0x0000000001de3c88: bl         #0x418c6d4
0x0000000001de3c8c: cbz        x0, #0x1de3ca8
0x0000000001de3c90: adrp       x2, #0x6391000
0x0000000001de3c94: add        x2, x2, #0x6e8
0x0000000001de3c98: mov        x1, x19
0x0000000001de3c9c: mov        x3, x22
0x0000000001de3ca0: mov        x4, x21
0x0000000001de3ca4: bl         #0x24d5b1c
0x0000000001de3ca8: ldrsb      w8, [x20, #0x1f]
0x0000000001de3cac: tbz        w8, #0x1f, #0x1de3cb8
0x0000000001de3cb0: ldr        x0, [x22]
0x0000000001de3cb4: bl         #0x47e93a8
0x0000000001de3cb8: ldr        q0, [x21]
0x0000000001de3cbc: ldr        x8, [x21, #0x10]
0x0000000001de3cc0: str        x8, [x22, #0x10]
0x0000000001de3cc4: str        q0, [x22]
0x0000000001de3cc8: strb       wzr, [x21, #0x17]
0x0000000001de3ccc: strb       wzr, [x21]
0x0000000001de3cd0: ldr        x8, [x20]
0x0000000001de3cd4: ldr        x8, [x8]
0x0000000001de3cd8: mov        x0, x20
0x0000000001de3cdc: blr        x8
0x0000000001de3ce0: adrp       x1, #0x6391000
0x0000000001de3ce4: add        x1, x1, #0x6e8
0x0000000001de3ce8: mov        x0, x19
0x0000000001de3cec: ldp        x29, x30, [sp, #0x20]
0x0000000001de3cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001de3cf4: ldp        x22, x21, [sp], #0x30
0x0000000001de3cf8: b          #0x4197e7c
0x0000000001de3cfc: ldp        x29, x30, [sp, #0x20]
0x0000000001de3d00: ldp        x20, x19, [sp, #0x10]
0x0000000001de3d04: ldp        x22, x21, [sp], #0x30
0x0000000001de3d08: ret        
