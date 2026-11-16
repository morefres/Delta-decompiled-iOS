; instruction-faithful ARM64 fallback for RobloxLib::function_25c9bc0
0x00000000025c9bc0: stp        x28, x27, [sp, #-0x30]!
0x00000000025c9bc4: stp        x20, x19, [sp, #0x10]
0x00000000025c9bc8: stp        x29, x30, [sp, #0x20]
0x00000000025c9bcc: add        x29, sp, #0x20
0x00000000025c9bd0: sub        sp, sp, #0x250
0x00000000025c9bd4: adrp       x1, #0x65ee000
0x00000000025c9bd8: add        x1, x1, #0xe88
0x00000000025c9bdc: add        x19, sp, #0x20
0x00000000025c9be0: add        x0, sp, #0x20
0x00000000025c9be4: bl         #0x2071d8
0x00000000025c9be8: add        x0, x19, #0x58
0x00000000025c9bec: bl         #0x67288c
0x00000000025c9bf0: add        x0, x19, #0x58
0x00000000025c9bf4: bl         #0x672a44
0x00000000025c9bf8: adrp       x8, #0x6674000
0x00000000025c9bfc: add        x8, x8, #0x648
0x00000000025c9c00: ldrb       w9, [x8, #0x17]
0x00000000025c9c04: sxtb       w10, w9
0x00000000025c9c08: ldp        x11, x12, [x8]
0x00000000025c9c0c: cmp        w10, #0
0x00000000025c9c10: csel       x4, x12, x9, lt
0x00000000025c9c14: csel       x3, x11, x8, lt
0x00000000025c9c18: adrp       x1, #0x523e000
0x00000000025c9c1c: add        x1, x1, #0xb3d
0x00000000025c9c20: add        x0, x19, #0x58
0x00000000025c9c24: mov        w2, #0xa
0x00000000025c9c28: mov        w5, #1
0x00000000025c9c2c: bl         #0x66f738
0x00000000025c9c30: adrp       x1, #0x520c000
0x00000000025c9c34: add        x1, x1, #0xa35
0x00000000025c9c38: add        x0, sp, #8
0x00000000025c9c3c: bl         #0x18aac
0x00000000025c9c40: add        x0, x19, #0x58
0x00000000025c9c44: add        x1, sp, #8
0x00000000025c9c48: bl         #0x671e20
0x00000000025c9c4c: ldrsb      w8, [sp, #0x1f]
0x00000000025c9c50: tbz        w8, #0x1f, #0x25c9c5c
0x00000000025c9c54: ldr        x0, [sp, #8]
0x00000000025c9c58: bl         #0x47e93a8
0x00000000025c9c5c: add        x0, sp, #0x20
0x00000000025c9c60: bl         #0x67e8b0
0x00000000025c9c64: adrp       x20, #0x5c51000
0x00000000025c9c68: add        x20, x20, #0xcd8
0x00000000025c9c6c: add        x0, x19, #0x58
0x00000000025c9c70: add        x1, x20, #0x18
0x00000000025c9c74: bl         #0x207488
0x00000000025c9c78: add        x0, sp, #0x20
0x00000000025c9c7c: add        x1, x20, #8
0x00000000025c9c80: bl         #0x20743c
0x00000000025c9c84: add        sp, sp, #0x250
0x00000000025c9c88: ldp        x29, x30, [sp, #0x20]
0x00000000025c9c8c: ldp        x20, x19, [sp, #0x10]
0x00000000025c9c90: ldp        x28, x27, [sp], #0x30
0x00000000025c9c94: ret        
0x00000000025c9c98: mov        x19, x0
0x00000000025c9c9c: ldrsb      w8, [sp, #0x1f]
0x00000000025c9ca0: tbz        w8, #0x1f, #0x25c9cb8
0x00000000025c9ca4: ldr        x0, [sp, #8]
0x00000000025c9ca8: bl         #0x47e93a8
0x00000000025c9cac: b          #0x25c9cb8
0x00000000025c9cb0: b          #0x25c9cb4
0x00000000025c9cb4: mov        x19, x0
0x00000000025c9cb8: add        x0, sp, #0x20
0x00000000025c9cbc: bl         #0x2072a8
0x00000000025c9cc0: mov        x0, x19
0x00000000025c9cc4: bl         #0x4b97984
