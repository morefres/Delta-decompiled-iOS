; instruction-faithful ARM64 fallback for RobloxLib::function_21d3b28
0x00000000021d3b28: sub        sp, sp, #0x40
0x00000000021d3b2c: stp        x22, x21, [sp, #0x10]
0x00000000021d3b30: stp        x20, x19, [sp, #0x20]
0x00000000021d3b34: stp        x29, x30, [sp, #0x30]
0x00000000021d3b38: add        x29, sp, #0x30
0x00000000021d3b3c: mov        x19, x1
0x00000000021d3b40: mov        x20, x0
0x00000000021d3b44: add        x8, sp, #8
0x00000000021d3b48: stp        x8, xzr, [sp]
0x00000000021d3b4c: adrp       x1, #0x21da000
0x00000000021d3b50: add        x1, x1, #0x33c
0x00000000021d3b54: mov        x2, sp
0x00000000021d3b58: bl         #0x21d3c38
0x00000000021d3b5c: ldr        w22, [x20, #0xa8]
0x00000000021d3b60: ldr        w21, [x20, #0x58]
0x00000000021d3b64: ldr        w20, [x20, #0x80]
0x00000000021d3b68: add        x8, x21, x22
0x00000000021d3b6c: ldr        x9, [x19, #0x58]!
0x00000000021d3b70: ldr        x9, [x9, #8]
0x00000000021d3b74: adrp       x1, #0x539d000
0x00000000021d3b78: add        x1, x1, #0x296
0x00000000021d3b7c: add        x3, x8, x20
0x00000000021d3b80: mov        x0, x19
0x00000000021d3b84: mov        w2, #0xd
0x00000000021d3b88: mov        w4, #1
0x00000000021d3b8c: blr        x9
0x00000000021d3b90: ldr        x3, [sp, #8]
0x00000000021d3b94: ldr        x8, [x19]
0x00000000021d3b98: ldr        x8, [x8, #8]
0x00000000021d3b9c: adrp       x1, #0x539d000
0x00000000021d3ba0: add        x1, x1, #0x2a4
0x00000000021d3ba4: mov        x0, x19
0x00000000021d3ba8: mov        w2, #0x17
0x00000000021d3bac: mov        w4, #1
0x00000000021d3bb0: blr        x8
0x00000000021d3bb4: ldr        x8, [sp, #8]
0x00000000021d3bb8: sub        x3, x22, x8
0x00000000021d3bbc: ldr        x8, [x19]
0x00000000021d3bc0: ldr        x8, [x8, #8]
0x00000000021d3bc4: adrp       x1, #0x539d000
0x00000000021d3bc8: add        x1, x1, #0x2bc
0x00000000021d3bcc: mov        x0, x19
0x00000000021d3bd0: mov        w2, #0x12
0x00000000021d3bd4: mov        w4, #1
0x00000000021d3bd8: blr        x8
0x00000000021d3bdc: ldr        x8, [x19]
0x00000000021d3be0: ldr        x8, [x8, #8]
0x00000000021d3be4: adrp       x1, #0x539d000
0x00000000021d3be8: add        x1, x1, #0x2cf
0x00000000021d3bec: mov        x0, x19
0x00000000021d3bf0: mov        w2, #0x15
0x00000000021d3bf4: mov        x3, x21
0x00000000021d3bf8: mov        w4, #1
0x00000000021d3bfc: blr        x8
0x00000000021d3c00: ldr        x8, [x19]
0x00000000021d3c04: ldr        x8, [x8, #8]
0x00000000021d3c08: adrp       x1, #0x539d000
0x00000000021d3c0c: add        x1, x1, #0x2e5
0x00000000021d3c10: mov        x0, x19
0x00000000021d3c14: mov        w2, #0x16
0x00000000021d3c18: mov        x3, x20
0x00000000021d3c1c: mov        w4, #1
0x00000000021d3c20: blr        x8
0x00000000021d3c24: ldp        x29, x30, [sp, #0x30]
0x00000000021d3c28: ldp        x20, x19, [sp, #0x20]
0x00000000021d3c2c: ldp        x22, x21, [sp, #0x10]
0x00000000021d3c30: add        sp, sp, #0x40
0x00000000021d3c34: ret        
