; instruction-faithful ARM64 fallback for RobloxLib::function_1b00bc8
0x0000000001b00bc8: sub        sp, sp, #0x70
0x0000000001b00bcc: stp        x20, x19, [sp, #0x50]
0x0000000001b00bd0: stp        x29, x30, [sp, #0x60]
0x0000000001b00bd4: add        x29, sp, #0x60
0x0000000001b00bd8: ldr        x9, [x1]
0x0000000001b00bdc: ldp        x8, x10, [x0]
0x0000000001b00be0: add        x0, x9, x10, asr #1
0x0000000001b00be4: tbz        w10, #0, #0x1b00bf0
0x0000000001b00be8: ldr        x9, [x0]
0x0000000001b00bec: ldr        x8, [x9, w8, uxtw]
0x0000000001b00bf0: ldr        q0, [x2]
0x0000000001b00bf4: stur       q0, [x29, #-0x20]
0x0000000001b00bf8: stp        xzr, xzr, [x2]
0x0000000001b00bfc: ldr        q0, [x3]
0x0000000001b00c00: str        q0, [sp, #0x20]
0x0000000001b00c04: stp        xzr, xzr, [x3]
0x0000000001b00c08: ldr        x9, [x3, #0x10]
0x0000000001b00c0c: adrp       x10, #0x5d02000
0x0000000001b00c10: add        x10, x10, #0xd68
0x0000000001b00c14: orr        x10, x10, #6
0x0000000001b00c18: stp        x9, x10, [sp, #0x30]
0x0000000001b00c1c: ldr        q0, [x4]
0x0000000001b00c20: str        q0, [sp]
0x0000000001b00c24: stp        xzr, xzr, [x4]
0x0000000001b00c28: ldr        x9, [x4, #0x10]
0x0000000001b00c2c: adrp       x10, #0x5d02000
0x0000000001b00c30: add        x10, x10, #0xd88
0x0000000001b00c34: orr        x10, x10, #6
0x0000000001b00c38: stp        x9, x10, [sp, #0x10]
0x0000000001b00c3c: sub        x1, x29, #0x20
0x0000000001b00c40: add        x2, sp, #0x20
0x0000000001b00c44: mov        x3, sp
0x0000000001b00c48: blr        x8
0x0000000001b00c4c: mov        x0, sp
0x0000000001b00c50: bl         #0x18c70
0x0000000001b00c54: add        x0, sp, #0x20
0x0000000001b00c58: bl         #0x18c70
0x0000000001b00c5c: ldur       x19, [x29, #-0x18]
0x0000000001b00c60: cbz        x19, #0x1b00c94
0x0000000001b00c64: add        x8, x19, #8
0x0000000001b00c68: ldaxr      x9, [x8]
0x0000000001b00c6c: sub        x10, x9, #1
0x0000000001b00c70: stlxr      w11, x10, [x8]
0x0000000001b00c74: cbnz       w11, #0x1b00c68
0x0000000001b00c78: cbnz       x9, #0x1b00c94
0x0000000001b00c7c: ldr        x8, [x19]
0x0000000001b00c80: ldr        x8, [x8, #0x10]
0x0000000001b00c84: mov        x0, x19
0x0000000001b00c88: blr        x8
0x0000000001b00c8c: mov        x0, x19
0x0000000001b00c90: bl         #0x4b9808c
0x0000000001b00c94: ldp        x29, x30, [sp, #0x60]
0x0000000001b00c98: ldp        x20, x19, [sp, #0x50]
0x0000000001b00c9c: add        sp, sp, #0x70
0x0000000001b00ca0: ret        
0x0000000001b00ca4: mov        x19, x0
0x0000000001b00ca8: mov        x0, sp
0x0000000001b00cac: bl         #0x18c70
0x0000000001b00cb0: add        x0, sp, #0x20
0x0000000001b00cb4: bl         #0x18c70
0x0000000001b00cb8: sub        x0, x29, #0x20
0x0000000001b00cbc: bl         #0x1df28
0x0000000001b00cc0: mov        x0, x19
0x0000000001b00cc4: bl         #0x4b97984
