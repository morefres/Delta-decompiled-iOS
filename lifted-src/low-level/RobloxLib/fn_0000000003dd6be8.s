; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6be8
0x0000000003dd6be8: sub        sp, sp, #0x70
0x0000000003dd6bec: stp        x22, x21, [sp, #0x40]
0x0000000003dd6bf0: stp        x20, x19, [sp, #0x50]
0x0000000003dd6bf4: stp        x29, x30, [sp, #0x60]
0x0000000003dd6bf8: add        x29, sp, #0x60
0x0000000003dd6bfc: mov        x20, x0
0x0000000003dd6c00: mov        x19, x8
0x0000000003dd6c04: adrp       x8, #0x5ba4000
0x0000000003dd6c08: ldr        x8, [x8, #0x338]
0x0000000003dd6c0c: ldr        x8, [x8]
0x0000000003dd6c10: stur       x8, [x29, #-0x28]
0x0000000003dd6c14: ldr        x0, [x0, #0x40]
0x0000000003dd6c18: cbz        x0, #0x3dd6c28
0x0000000003dd6c1c: ldrb       w8, [x20, #0x152]
0x0000000003dd6c20: cmp        w8, #1
0x0000000003dd6c24: b.ne       #0x3dd6ca8
0x0000000003dd6c28: adrp       x1, #0x54d0000
0x0000000003dd6c2c: add        x1, x1, #0xef5
0x0000000003dd6c30: mov        x0, sp
0x0000000003dd6c34: bl         #0x18aac
0x0000000003dd6c38: ldp        x8, x9, [sp]
0x0000000003dd6c3c: str        x9, [sp, #0x18]
0x0000000003dd6c40: ldur       x9, [sp, #0xf]
0x0000000003dd6c44: stur       x9, [sp, #0x1f]
0x0000000003dd6c48: ldrb       w9, [sp, #0x17]
0x0000000003dd6c4c: ldr        x10, [sp, #0x18]
0x0000000003dd6c50: str        x10, [sp, #0x28]
0x0000000003dd6c54: ldur       x10, [sp, #0x1f]
0x0000000003dd6c58: stur       x10, [sp, #0x2f]
0x0000000003dd6c5c: strb       wzr, [x19, #0x20]
0x0000000003dd6c60: mov        w10, #0x16
0x0000000003dd6c64: str        w10, [x19]
0x0000000003dd6c68: ldr        x10, [sp, #0x28]
0x0000000003dd6c6c: stp        x8, x10, [x19, #8]
0x0000000003dd6c70: ldur       x8, [sp, #0x2f]
0x0000000003dd6c74: stur       x8, [x19, #0x17]
0x0000000003dd6c78: strb       w9, [x19, #0x1f]
0x0000000003dd6c7c: ldur       x8, [x29, #-0x28]
0x0000000003dd6c80: adrp       x9, #0x5ba4000
0x0000000003dd6c84: ldr        x9, [x9, #0x338]
0x0000000003dd6c88: ldr        x9, [x9]
0x0000000003dd6c8c: cmp        x9, x8
0x0000000003dd6c90: b.ne       #0x3dd6d24
0x0000000003dd6c94: ldp        x29, x30, [sp, #0x60]
0x0000000003dd6c98: ldp        x20, x19, [sp, #0x50]
0x0000000003dd6c9c: ldp        x22, x21, [sp, #0x40]
0x0000000003dd6ca0: add        sp, sp, #0x70
0x0000000003dd6ca4: ret        
0x0000000003dd6ca8: mov        x8, x19
0x0000000003dd6cac: mov        w1, #0x54
0x0000000003dd6cb0: bl         #0x3dc5a24
0x0000000003dd6cb4: ldrb       w8, [x19, #0x20]
0x0000000003dd6cb8: tbz        w8, #0, #0x3dd6c7c
0x0000000003dd6cbc: ldr        x21, [x20, #0x68]
0x0000000003dd6cc0: cbz        x21, #0x3dd6cec
0x0000000003dd6cc4: ldr        x22, [x20, #0x48]
0x0000000003dd6cc8: mov        x0, x19
0x0000000003dd6ccc: bl         #0x39ada8
0x0000000003dd6cd0: ldr        x2, [x0]
0x0000000003dd6cd4: ldr        x8, [x21]
0x0000000003dd6cd8: ldr        x8, [x8, #0x10]
0x0000000003dd6cdc: mov        x0, x21
0x0000000003dd6ce0: mov        x1, x22
0x0000000003dd6ce4: mov        x3, x20
0x0000000003dd6ce8: blr        x8
0x0000000003dd6cec: mov        x0, x19
0x0000000003dd6cf0: bl         #0x39ada8
0x0000000003dd6cf4: mov        x1, x0
0x0000000003dd6cf8: add        x0, x20, #0x138
0x0000000003dd6cfc: bl         #0x3dda988
0x0000000003dd6d00: mov        w8, #1
0x0000000003dd6d04: strb       w8, [x0, #0x92]
0x0000000003dd6d08: mov        x0, x19
0x0000000003dd6d0c: bl         #0x39ada8
0x0000000003dd6d10: ldr        x1, [x0]
0x0000000003dd6d14: mov        x0, x20
0x0000000003dd6d18: mov        w2, #0x54
0x0000000003dd6d1c: bl         #0x3dd6d58
0x0000000003dd6d20: b          #0x3dd6c7c
0x0000000003dd6d24: bl         #0x4b98620
0x0000000003dd6d28: b          #0x3dd6d2c
0x0000000003dd6d2c: mov        x20, x0
0x0000000003dd6d30: ldrb       w8, [x19, #0x20]
0x0000000003dd6d34: tbnz       w8, #0, #0x3dd6d50
0x0000000003dd6d38: ldrsb      w8, [x19, #0x1f]
0x0000000003dd6d3c: tbz        w8, #0x1f, #0x3dd6d50
0x0000000003dd6d40: ldr        x0, [x19, #8]
0x0000000003dd6d44: bl         #0x47e93a8
0x0000000003dd6d48: b          #0x3dd6d50
0x0000000003dd6d4c: mov        x20, x0
0x0000000003dd6d50: mov        x0, x20
0x0000000003dd6d54: bl         #0x4b97984
