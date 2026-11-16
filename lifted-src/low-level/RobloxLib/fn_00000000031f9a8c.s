; instruction-faithful ARM64 fallback for RobloxLib::function_31f9a8c
0x00000000031f9a8c: stp        x24, x23, [sp, #-0x40]!
0x00000000031f9a90: stp        x22, x21, [sp, #0x10]
0x00000000031f9a94: stp        x20, x19, [sp, #0x20]
0x00000000031f9a98: stp        x29, x30, [sp, #0x30]
0x00000000031f9a9c: add        x29, sp, #0x30
0x00000000031f9aa0: sub        sp, sp, #0x260
0x00000000031f9aa4: mov        x19, x2
0x00000000031f9aa8: mov        x20, x1
0x00000000031f9aac: adrp       x1, #0x65f4000
0x00000000031f9ab0: add        x1, x1, #0x538
0x00000000031f9ab4: add        x23, sp, #0x20
0x00000000031f9ab8: add        x0, sp, #0x20
0x00000000031f9abc: bl         #0x2071d8
0x00000000031f9ac0: adrp       x1, #0x524d000
0x00000000031f9ac4: add        x1, x1, #0xfb9
0x00000000031f9ac8: adrp       x3, #0x53c1000
0x00000000031f9acc: add        x3, x3, #0x69d
0x00000000031f9ad0: add        x0, x23, #0x58
0x00000000031f9ad4: mov        w2, #5
0x00000000031f9ad8: mov        w4, #1
0x00000000031f9adc: bl         #0x66f9e4
0x00000000031f9ae0: cbz        x19, #0x31f9b68
0x00000000031f9ae4: adrp       x1, #0x5228000
0x00000000031f9ae8: add        x1, x1, #0x4be
0x00000000031f9aec: adrp       x3, #0x5220000
0x00000000031f9af0: add        x3, x3, #0xd1a
0x00000000031f9af4: add        x0, x23, #0x58
0x00000000031f9af8: mov        w2, #6
0x00000000031f9afc: mov        w4, #1
0x00000000031f9b00: bl         #0x66f9e4
0x00000000031f9b04: adrp       x1, #0x5227000
0x00000000031f9b08: add        x1, x1, #0x580
0x00000000031f9b0c: adrp       x3, #0x544f000
0x00000000031f9b10: add        x3, x3, #0xf15
0x00000000031f9b14: add        x0, x23, #0x58
0x00000000031f9b18: mov        w2, #6
0x00000000031f9b1c: mov        w4, #1
0x00000000031f9b20: bl         #0x66f9e4
0x00000000031f9b24: adrp       x8, #0x617b000
0x00000000031f9b28: add        x8, x8, #0x68
0x00000000031f9b2c: ldr        x21, [x8]
0x00000000031f9b30: and        w9, w21, #0xff
0x00000000031f9b34: cmp        w9, #6
0x00000000031f9b38: b.lo       #0x31f9c14
0x00000000031f9b3c: and        x9, x21, #0xfe00
0x00000000031f9b40: cbz        x9, #0x31f9c14
0x00000000031f9b44: ldr        x22, [x8, #8]
0x00000000031f9b48: cbz        x20, #0x31f9bac
0x00000000031f9b4c: add        x0, sp, #8
0x00000000031f9b50: mov        x1, x20
0x00000000031f9b54: mov        x2, x19
0x00000000031f9b58: bl         #0x207c60
0x00000000031f9b5c: ldrb       w9, [sp, #0x1f]
0x00000000031f9b60: ldp        x10, x8, [sp, #8]
0x00000000031f9b64: b          #0x31f9bc0
0x00000000031f9b68: adrp       x1, #0x5228000
0x00000000031f9b6c: add        x1, x1, #0x4be
0x00000000031f9b70: adrp       x3, #0x5227000
0x00000000031f9b74: add        x3, x3, #0xee
0x00000000031f9b78: add        x0, x23, #0x58
0x00000000031f9b7c: mov        w2, #6
0x00000000031f9b80: mov        w4, #1
0x00000000031f9b84: bl         #0x66f9e4
0x00000000031f9b88: adrp       x1, #0x5227000
0x00000000031f9b8c: add        x1, x1, #0x580
0x00000000031f9b90: adrp       x3, #0x5279000
0x00000000031f9b94: add        x3, x3, #0x3a0
0x00000000031f9b98: add        x0, x23, #0x58
0x00000000031f9b9c: mov        w2, #6
0x00000000031f9ba0: mov        w4, #1
0x00000000031f9ba4: bl         #0x66f9e4
0x00000000031f9ba8: b          #0x31f9c14
0x00000000031f9bac: mov        x8, #0
0x00000000031f9bb0: mov        x10, #0
0x00000000031f9bb4: mov        w9, #0
0x00000000031f9bb8: stp        xzr, xzr, [sp, #8]
0x00000000031f9bbc: str        xzr, [sp, #0x18]
0x00000000031f9bc0: sxtb       w11, w9
0x00000000031f9bc4: cmp        w11, #0
0x00000000031f9bc8: add        x11, sp, #8
0x00000000031f9bcc: csel       x10, x10, x11, lt
0x00000000031f9bd0: mov        w9, w9
0x00000000031f9bd4: csel       x8, x8, x9, lt
0x00000000031f9bd8: stp        x10, x8, [x29, #-0x40]
0x00000000031f9bdc: adrp       x3, #0x544f000
0x00000000031f9be0: add        x3, x3, #0xf65
0x00000000031f9be4: sub        x6, x29, #0x40
0x00000000031f9be8: mov        x0, x21
0x00000000031f9bec: mov        x1, x22
0x00000000031f9bf0: mov        w2, #2
0x00000000031f9bf4: mov        w4, #0x46
0x00000000031f9bf8: mov        w5, #0xd
0x00000000031f9bfc: mov        w7, #1
0x00000000031f9c00: bl         #0x47eec38
0x00000000031f9c04: ldrsb      w8, [sp, #0x1f]
0x00000000031f9c08: tbz        w8, #0x1f, #0x31f9c14
0x00000000031f9c0c: ldr        x0, [sp, #8]
0x00000000031f9c10: bl         #0x47e93a8
0x00000000031f9c14: add        x0, sp, #0x20
0x00000000031f9c18: bl         #0x67e8b0
0x00000000031f9c1c: adrp       x19, #0x5c51000
0x00000000031f9c20: add        x19, x19, #0xcd8
0x00000000031f9c24: add        x0, x23, #0x58
0x00000000031f9c28: add        x1, x19, #0x18
0x00000000031f9c2c: bl         #0x207488
0x00000000031f9c30: add        x0, sp, #0x20
0x00000000031f9c34: add        x1, x19, #8
0x00000000031f9c38: bl         #0x20743c
0x00000000031f9c3c: add        sp, sp, #0x260
0x00000000031f9c40: ldp        x29, x30, [sp, #0x30]
0x00000000031f9c44: ldp        x20, x19, [sp, #0x20]
0x00000000031f9c48: ldp        x22, x21, [sp, #0x10]
0x00000000031f9c4c: ldp        x24, x23, [sp], #0x40
0x00000000031f9c50: ret        
0x00000000031f9c54: b          #0x31f9c70
0x00000000031f9c58: mov        x19, x0
0x00000000031f9c5c: ldrsb      w8, [sp, #0x1f]
0x00000000031f9c60: tbz        w8, #0x1f, #0x31f9c74
0x00000000031f9c64: ldr        x0, [sp, #8]
0x00000000031f9c68: bl         #0x47e93a8
0x00000000031f9c6c: b          #0x31f9c74
0x00000000031f9c70: mov        x19, x0
0x00000000031f9c74: add        x0, sp, #0x20
0x00000000031f9c78: bl         #0x2072a8
0x00000000031f9c7c: mov        x0, x19
0x00000000031f9c80: bl         #0x4b97984
