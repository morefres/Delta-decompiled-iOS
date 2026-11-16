; instruction-faithful ARM64 fallback for RobloxLib::function_27c3bb8
0x00000000027c3bb8: sub        sp, sp, #0x90
0x00000000027c3bbc: stp        x20, x19, [sp, #0x70]
0x00000000027c3bc0: stp        x29, x30, [sp, #0x80]
0x00000000027c3bc4: add        x29, sp, #0x80
0x00000000027c3bc8: adrp       x8, #0x5ba4000
0x00000000027c3bcc: ldr        x8, [x8, #0x338]
0x00000000027c3bd0: ldr        x8, [x8]
0x00000000027c3bd4: stur       x8, [x29, #-0x18]
0x00000000027c3bd8: cmp        x0, x1
0x00000000027c3bdc: b.eq       #0x27c3c98
0x00000000027c3be0: cbz        x1, #0x27c3bf4
0x00000000027c3be4: cbz        x0, #0x27c3c9c
0x00000000027c3be8: ldr        x8, [x1]
0x00000000027c3bec: str        x8, [x0]
0x00000000027c3bf0: b          #0x27c3c9c
0x00000000027c3bf4: ldr        x8, [x0]
0x00000000027c3bf8: stp        xzr, xzr, [sp]
0x00000000027c3bfc: str        xzr, [sp, #0x10]
0x00000000027c3c00: add        x9, sp, #0x30
0x00000000027c3c04: add        x19, x9, #0x28
0x00000000027c3c08: orr        x9, x9, #1
0x00000000027c3c0c: stp        x9, x19, [sp, #0x58]
0x00000000027c3c10: ldr        x20, [x8]
0x00000000027c3c14: cmp        x20, #0
0x00000000027c3c18: cneg       x8, x20, mi
0x00000000027c3c1c: stp        x8, x19, [sp, #0x18]
0x00000000027c3c20: mov        w8, #0x30
0x00000000027c3c24: strb       w8, [sp, #0x28]
0x00000000027c3c28: str        w8, [sp, #0x2c]
0x00000000027c3c2c: add        x0, sp, #0x18
0x00000000027c3c30: bl         #0x69d290
0x00000000027c3c34: mov        x1, x0
0x00000000027c3c38: tbz        x20, #0x3f, #0x27c3c44
0x00000000027c3c3c: mov        w8, #0x2d
0x00000000027c3c40: strb       w8, [x1, #-1]!
0x00000000027c3c44: stp        x1, x19, [sp, #0x58]
0x00000000027c3c48: sub        x3, x19, x1
0x00000000027c3c4c: mov        x20, sp
0x00000000027c3c50: mov        x0, sp
0x00000000027c3c54: mov        x2, x19
0x00000000027c3c58: bl         #0x59639c
0x00000000027c3c5c: ldrsb      w8, [sp, #0x17]
0x00000000027c3c60: ldr        x9, [sp]
0x00000000027c3c64: cmp        w8, #0
0x00000000027c3c68: csel       x2, x9, x20, lt
0x00000000027c3c6c: adrp       x0, #0x5212000
0x00000000027c3c70: add        x0, x0, #0x30c
0x00000000027c3c74: adrp       x1, #0x53ef000
0x00000000027c3c78: add        x1, x1, #0x1b9
0x00000000027c3c7c: mov        x3, #0
0x00000000027c3c80: mov        w4, #0
0x00000000027c3c84: bl         #0x1a112d4
0x00000000027c3c88: ldrsb      w8, [sp, #0x17]
0x00000000027c3c8c: tbz        w8, #0x1f, #0x27c3c98
0x00000000027c3c90: ldr        x0, [sp]
0x00000000027c3c94: bl         #0x47e93a8
0x00000000027c3c98: mov        x0, #0
0x00000000027c3c9c: ldur       x8, [x29, #-0x18]
0x00000000027c3ca0: adrp       x9, #0x5ba4000
0x00000000027c3ca4: ldr        x9, [x9, #0x338]
0x00000000027c3ca8: ldr        x9, [x9]
0x00000000027c3cac: cmp        x9, x8
0x00000000027c3cb0: b.ne       #0x27c3cc4
0x00000000027c3cb4: ldp        x29, x30, [sp, #0x80]
0x00000000027c3cb8: ldp        x20, x19, [sp, #0x70]
0x00000000027c3cbc: add        sp, sp, #0x90
0x00000000027c3cc0: ret        
0x00000000027c3cc4: bl         #0x4b98620
0x00000000027c3cc8: b          #0x27c3ccc
0x00000000027c3ccc: mov        x19, x0
0x00000000027c3cd0: ldrsb      w8, [sp, #0x17]
0x00000000027c3cd4: tbz        w8, #0x1f, #0x27c3ce0
0x00000000027c3cd8: ldr        x0, [sp]
0x00000000027c3cdc: bl         #0x47e93a8
0x00000000027c3ce0: mov        x0, x19
0x00000000027c3ce4: bl         #0x4b97984
