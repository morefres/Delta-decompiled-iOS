; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6be8
0x0000000003ec6be8: sub        sp, sp, #0x70
0x0000000003ec6bec: stp        x24, x23, [sp, #0x30]
0x0000000003ec6bf0: stp        x22, x21, [sp, #0x40]
0x0000000003ec6bf4: stp        x20, x19, [sp, #0x50]
0x0000000003ec6bf8: stp        x29, x30, [sp, #0x60]
0x0000000003ec6bfc: add        x29, sp, #0x60
0x0000000003ec6c00: mov        x21, x2
0x0000000003ec6c04: mov        x20, x1
0x0000000003ec6c08: mov        x19, x0
0x0000000003ec6c0c: cbz        x2, #0x3ec6c30
0x0000000003ec6c10: ldr        x22, [x21, #0x18]
0x0000000003ec6c14: bl         #0x3ec3fd4
0x0000000003ec6c18: ldrh       w8, [x22, #0x1b8]
0x0000000003ec6c1c: ldrh       w9, [x0, #0x1b8]
0x0000000003ec6c20: sub        w8, w8, w9
0x0000000003ec6c24: ldrh       w9, [x0, #0x1ba]
0x0000000003ec6c28: cmp        w8, w9
0x0000000003ec6c2c: b.hi       #0x3ec6c64
0x0000000003ec6c30: str        x21, [sp, #0x28]
0x0000000003ec6c34: ldr        x0, [x19, #0xb8]
0x0000000003ec6c38: ldr        x8, [x0]
0x0000000003ec6c3c: ldr        x8, [x8, #0x28]
0x0000000003ec6c40: add        x2, sp, #0x28
0x0000000003ec6c44: mov        x1, x20
0x0000000003ec6c48: blr        x8
0x0000000003ec6c4c: ldp        x29, x30, [sp, #0x60]
0x0000000003ec6c50: ldp        x20, x19, [sp, #0x50]
0x0000000003ec6c54: ldp        x22, x21, [sp, #0x40]
0x0000000003ec6c58: ldp        x24, x23, [sp, #0x30]
0x0000000003ec6c5c: add        sp, sp, #0x70
0x0000000003ec6c60: ret        
0x0000000003ec6c64: ldr        x8, [x19]
0x0000000003ec6c68: ldr        x8, [x8, #0x118]
0x0000000003ec6c6c: mov        x0, x19
0x0000000003ec6c70: blr        x8
0x0000000003ec6c74: ldr        x22, [x0, #8]
0x0000000003ec6c78: ldrsb      w8, [x22, #0x17]
0x0000000003ec6c7c: tbz        w8, #0x1f, #0x3ec6c84
0x0000000003ec6c80: ldr        x22, [x22]
0x0000000003ec6c84: ldr        x8, [x21]
0x0000000003ec6c88: ldr        x8, [x8, #0x40]
0x0000000003ec6c8c: mov        x0, x21
0x0000000003ec6c90: blr        x8
0x0000000003ec6c94: mov        x21, x0
0x0000000003ec6c98: ldrsb      w23, [x0, #0x17]
0x0000000003ec6c9c: ldr        x24, [x0]
0x0000000003ec6ca0: cbnz       x20, #0x3ec6cb0
0x0000000003ec6ca4: adrp       x8, #0x520c000
0x0000000003ec6ca8: add        x8, x8, #0xfd2
0x0000000003ec6cac: b          #0x3ec6cd0
0x0000000003ec6cb0: ldr        x8, [x20]
0x0000000003ec6cb4: ldr        x8, [x8, #0x40]
0x0000000003ec6cb8: mov        x0, x20
0x0000000003ec6cbc: blr        x8
0x0000000003ec6cc0: ldrsb      w8, [x0, #0x17]
0x0000000003ec6cc4: ldr        x9, [x0]
0x0000000003ec6cc8: cmp        w8, #0
0x0000000003ec6ccc: csel       x8, x9, x0, lt
0x0000000003ec6cd0: ldr        x9, [x19, #8]
0x0000000003ec6cd4: ldrsb      w10, [x9, #0x17]
0x0000000003ec6cd8: tbz        w10, #0x1f, #0x3ec6ce0
0x0000000003ec6cdc: ldr        x9, [x9]
0x0000000003ec6ce0: cmp        w23, #0
0x0000000003ec6ce4: csel       x10, x24, x21, lt
0x0000000003ec6ce8: stp        x8, x9, [sp, #0x10]
0x0000000003ec6cec: stp        x22, x10, [sp]
0x0000000003ec6cf0: adrp       x0, #0x520c000
0x0000000003ec6cf4: add        x0, x0, #0xfb4
0x0000000003ec6cf8: bl         #0x47ee168
