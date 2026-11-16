; instruction-faithful ARM64 fallback for RobloxLib::function_3c55bac
0x0000000003c55bac: stp        x22, x21, [sp, #-0x30]!
0x0000000003c55bb0: stp        x20, x19, [sp, #0x10]
0x0000000003c55bb4: stp        x29, x30, [sp, #0x20]
0x0000000003c55bb8: add        x29, sp, #0x20
0x0000000003c55bbc: mov        x20, x1
0x0000000003c55bc0: mov        x19, x0
0x0000000003c55bc4: ldr        w8, [x0, #0x28]
0x0000000003c55bc8: cmp        w8, #1
0x0000000003c55bcc: b.ne       #0x3c55c00
0x0000000003c55bd0: ldr        w8, [x19, #0x2c]
0x0000000003c55bd4: cmp        w8, w20
0x0000000003c55bd8: b.ne       #0x3c55c00
0x0000000003c55bdc: ldr        x8, [x19, #0x10]
0x0000000003c55be0: cmp        x8, x2
0x0000000003c55be4: b.ne       #0x3c55c00
0x0000000003c55be8: ldr        w8, [x19, #0x18]
0x0000000003c55bec: cmp        w8, #1
0x0000000003c55bf0: b.ne       #0x3c55c00
0x0000000003c55bf4: ldr        x8, [x19, #0x20]
0x0000000003c55bf8: cmp        x8, x3
0x0000000003c55bfc: b.eq       #0x3c55cd8
0x0000000003c55c00: ldr        x8, [x19, #8]
0x0000000003c55c04: cbz        x8, #0x3c55c58
0x0000000003c55c08: ldr        w9, [x8]
0x0000000003c55c0c: subs       w9, w9, #1
0x0000000003c55c10: str        w9, [x8]
0x0000000003c55c14: b.ne       #0x3c55c58
0x0000000003c55c18: ldr        x0, [x19, #0x20]
0x0000000003c55c1c: ldr        x1, [x19]
0x0000000003c55c20: cbz        x0, #0x3c55c3c
0x0000000003c55c24: ldr        x8, [x0]
0x0000000003c55c28: ldr        x8, [x8, #0x18]
0x0000000003c55c2c: mov        x21, x3
0x0000000003c55c30: mov        x22, x2
0x0000000003c55c34: blr        x8
0x0000000003c55c38: b          #0x3c55c50
0x0000000003c55c3c: cbz        x1, #0x3c55c58
0x0000000003c55c40: ldur       x0, [x1, #-8]
0x0000000003c55c44: mov        x21, x3
0x0000000003c55c48: mov        x22, x2
0x0000000003c55c4c: bl         #0x4b98b00
0x0000000003c55c50: mov        x2, x22
0x0000000003c55c54: mov        x3, x21
0x0000000003c55c58: stp        xzr, xzr, [x19]
0x0000000003c55c5c: str        x2, [x19, #0x10]
0x0000000003c55c60: mov        w8, #1
0x0000000003c55c64: str        w8, [x19, #0x18]
0x0000000003c55c68: str        x3, [x19, #0x20]
0x0000000003c55c6c: stp        w8, w20, [x19, #0x28]
0x0000000003c55c70: str        w8, [x19, #0x38]
0x0000000003c55c74: mov        x8, #0x100000001
0x0000000003c55c78: str        x8, [x19, #0x30]
0x0000000003c55c7c: sxtw       x8, w20
0x0000000003c55c80: str        x8, [x19, #0x40]
0x0000000003c55c84: cbz        w20, #0x3c55cd8
0x0000000003c55c88: mov        x9, #3
0x0000000003c55c8c: madd       x8, x8, x2, x9
0x0000000003c55c90: and        x20, x8, #0xfffffffffffffffc
0x0000000003c55c94: cbz        x3, #0x3c55cb0
0x0000000003c55c98: ldr        x8, [x3]
0x0000000003c55c9c: ldr        x8, [x8, #0x10]
0x0000000003c55ca0: add        x1, x20, #4
0x0000000003c55ca4: mov        x0, x3
0x0000000003c55ca8: blr        x8
0x0000000003c55cac: b          #0x3c55cc8
0x0000000003c55cb0: add        x0, x20, #0x5c
0x0000000003c55cb4: bl         #0x4b98eb4
0x0000000003c55cb8: mov        x8, x0
0x0000000003c55cbc: add        x9, x0, #0x17
0x0000000003c55cc0: and        x0, x9, #0xfffffffffffffff0
0x0000000003c55cc4: stur       x8, [x0, #-8]
0x0000000003c55cc8: add        x8, x0, x20
0x0000000003c55ccc: stp        x0, x8, [x19]
0x0000000003c55cd0: mov        w8, #1
0x0000000003c55cd4: str        w8, [x0, x20]
0x0000000003c55cd8: ldp        x29, x30, [sp, #0x20]
0x0000000003c55cdc: ldp        x20, x19, [sp, #0x10]
0x0000000003c55ce0: ldp        x22, x21, [sp], #0x30
0x0000000003c55ce4: ret        
