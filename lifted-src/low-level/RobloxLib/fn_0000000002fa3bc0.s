; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3bc0
0x0000000002fa3bc0: stp        d9, d8, [sp, #-0x50]!
0x0000000002fa3bc4: stp        x28, x27, [sp, #0x10]
0x0000000002fa3bc8: stp        x22, x21, [sp, #0x20]
0x0000000002fa3bcc: stp        x20, x19, [sp, #0x30]
0x0000000002fa3bd0: stp        x29, x30, [sp, #0x40]
0x0000000002fa3bd4: add        x29, sp, #0x40
0x0000000002fa3bd8: sub        sp, sp, #0x260
0x0000000002fa3bdc: mov        x20, x2
0x0000000002fa3be0: fmov       d8, d0
0x0000000002fa3be4: mov        x19, x1
0x0000000002fa3be8: mov        x21, x0
0x0000000002fa3bec: adrp       x1, #0x65f3000
0x0000000002fa3bf0: add        x1, x1, #0x2e0
0x0000000002fa3bf4: add        x22, sp, #0x18
0x0000000002fa3bf8: add        x0, sp, #0x18
0x0000000002fa3bfc: bl         #0x2df84c
0x0000000002fa3c00: ldr        w0, [x21, #0x38]
0x0000000002fa3c04: bl         #0x2fa4ab0
0x0000000002fa3c08: mov        x3, x0
0x0000000002fa3c0c: mov        x4, x1
0x0000000002fa3c10: adrp       x1, #0x535f000
0x0000000002fa3c14: add        x1, x1, #0x719
0x0000000002fa3c18: add        x0, x22, #0x58
0x0000000002fa3c1c: mov        w2, #2
0x0000000002fa3c20: mov        w5, #1
0x0000000002fa3c24: bl         #0x66f738
0x0000000002fa3c28: cmp        w20, #2
0x0000000002fa3c2c: b.hi       #0x2fa3c4c
0x0000000002fa3c30: adrp       x8, #0x4d46000
0x0000000002fa3c34: add        x8, x8, #0x670
0x0000000002fa3c38: ldr        x4, [x8, w20, sxtw #3]
0x0000000002fa3c3c: adrp       x8, #0x5f16000
0x0000000002fa3c40: add        x8, x8, #0xa58
0x0000000002fa3c44: ldr        x3, [x8, w20, sxtw #3]
0x0000000002fa3c48: b          #0x2fa3c58
0x0000000002fa3c4c: adrp       x3, #0x5214000
0x0000000002fa3c50: add        x3, x3, #0x368
0x0000000002fa3c54: mov        w4, #7
0x0000000002fa3c58: adrp       x1, #0x5437000
0x0000000002fa3c5c: add        x1, x1, #0x3e9
0x0000000002fa3c60: add        x0, x22, #0x58
0x0000000002fa3c64: mov        w2, #3
0x0000000002fa3c68: mov        w5, #1
0x0000000002fa3c6c: bl         #0x66f738
0x0000000002fa3c70: bl         #0x75ca64
0x0000000002fa3c74: mov        x20, sp
0x0000000002fa3c78: mov        x8, sp
0x0000000002fa3c7c: mov        x1, x19
0x0000000002fa3c80: bl         #0x4409f98
0x0000000002fa3c84: ldrb       w8, [sp, #0x17]
0x0000000002fa3c88: sxtb       w9, w8
0x0000000002fa3c8c: ldp        x10, x11, [sp]
0x0000000002fa3c90: cmp        w9, #0
0x0000000002fa3c94: csel       x3, x10, x20, lt
0x0000000002fa3c98: csel       x4, x11, x8, lt
0x0000000002fa3c9c: adrp       x1, #0x5437000
0x0000000002fa3ca0: add        x1, x1, #0x3ed
0x0000000002fa3ca4: add        x0, x22, #0x58
0x0000000002fa3ca8: mov        w2, #2
0x0000000002fa3cac: mov        w5, #1
0x0000000002fa3cb0: bl         #0x66f738
0x0000000002fa3cb4: ldrsb      w8, [sp, #0x17]
0x0000000002fa3cb8: tbz        w8, #0x1f, #0x2fa3cc4
0x0000000002fa3cbc: ldr        x0, [sp]
0x0000000002fa3cc0: bl         #0x47e93a8
0x0000000002fa3cc4: add        x0, sp, #0x18
0x0000000002fa3cc8: fmov       d0, d8
0x0000000002fa3ccc: bl         #0x692dec
0x0000000002fa3cd0: add        x0, sp, #0x18
0x0000000002fa3cd4: bl         #0x6931c8
0x0000000002fa3cd8: adrp       x1, #0x5c53000
0x0000000002fa3cdc: add        x1, x1, #0xe80
0x0000000002fa3ce0: add        x0, sp, #0x18
0x0000000002fa3ce4: bl         #0x2ead84
0x0000000002fa3ce8: add        sp, sp, #0x260
0x0000000002fa3cec: ldp        x29, x30, [sp, #0x40]
0x0000000002fa3cf0: ldp        x20, x19, [sp, #0x30]
0x0000000002fa3cf4: ldp        x22, x21, [sp, #0x20]
0x0000000002fa3cf8: ldp        x28, x27, [sp, #0x10]
0x0000000002fa3cfc: ldp        d9, d8, [sp], #0x50
0x0000000002fa3d00: ret        
0x0000000002fa3d04: mov        x19, x0
0x0000000002fa3d08: ldrsb      w8, [sp, #0x17]
0x0000000002fa3d0c: tbz        w8, #0x1f, #0x2fa3d28
0x0000000002fa3d10: ldr        x0, [sp]
0x0000000002fa3d14: bl         #0x47e93a8
0x0000000002fa3d18: b          #0x2fa3d28
0x0000000002fa3d1c: b          #0x2fa3d24
0x0000000002fa3d20: b          #0x2fa3d24
0x0000000002fa3d24: mov        x19, x0
0x0000000002fa3d28: adrp       x1, #0x5c53000
0x0000000002fa3d2c: add        x1, x1, #0xe80
0x0000000002fa3d30: add        x0, sp, #0x18
0x0000000002fa3d34: bl         #0x2ead84
0x0000000002fa3d38: mov        x0, x19
0x0000000002fa3d3c: bl         #0x4b97984
