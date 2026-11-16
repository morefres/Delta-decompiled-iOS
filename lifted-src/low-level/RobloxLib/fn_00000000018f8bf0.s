; instruction-faithful ARM64 fallback for RobloxLib::function_18f8bf0
0x00000000018f8bf0: sub        sp, sp, #0x50
0x00000000018f8bf4: stp        x22, x21, [sp, #0x20]
0x00000000018f8bf8: stp        x20, x19, [sp, #0x30]
0x00000000018f8bfc: stp        x29, x30, [sp, #0x40]
0x00000000018f8c00: add        x29, sp, #0x40
0x00000000018f8c04: mov        x20, x0
0x00000000018f8c08: mov        x19, x8
0x00000000018f8c0c: ldr        x8, [x0, #0xd0]
0x00000000018f8c10: str        x8, [sp]
0x00000000018f8c14: add        x8, sp, #0x10
0x00000000018f8c18: mov        x0, sp
0x00000000018f8c1c: bl         #0x309ad0
0x00000000018f8c20: ldr        x21, [x20, #0xc8]
0x00000000018f8c24: cbz        x21, #0x18f8c90
0x00000000018f8c28: mov        x22, #0
0x00000000018f8c2c: ldr        x0, [x21, #0x18]
0x00000000018f8c30: mov        x8, sp
0x00000000018f8c34: bl         #0x1a198
0x00000000018f8c38: ldr        x8, [sp, #0x10]
0x00000000018f8c3c: ldr        x8, [x8]
0x00000000018f8c40: add        x0, x8, x22, lsl #4
0x00000000018f8c44: mov        x1, sp
0x00000000018f8c48: bl         #0x1a230
0x00000000018f8c4c: ldr        x20, [sp, #8]
0x00000000018f8c50: cbz        x20, #0x18f8c84
0x00000000018f8c54: add        x8, x20, #8
0x00000000018f8c58: ldaxr      x9, [x8]
0x00000000018f8c5c: sub        x10, x9, #1
0x00000000018f8c60: stlxr      w11, x10, [x8]
0x00000000018f8c64: cbnz       w11, #0x18f8c58
0x00000000018f8c68: cbnz       x9, #0x18f8c84
0x00000000018f8c6c: ldr        x8, [x20]
0x00000000018f8c70: ldr        x8, [x8, #0x10]
0x00000000018f8c74: mov        x0, x20
0x00000000018f8c78: blr        x8
0x00000000018f8c7c: mov        x0, x20
0x00000000018f8c80: bl         #0x4b9808c
0x00000000018f8c84: add        x22, x22, #1
0x00000000018f8c88: ldr        x21, [x21]
0x00000000018f8c8c: cbnz       x21, #0x18f8c2c
0x00000000018f8c90: ldr        q0, [sp, #0x10]
0x00000000018f8c94: str        q0, [x19]
0x00000000018f8c98: ldp        x29, x30, [sp, #0x40]
0x00000000018f8c9c: ldp        x20, x19, [sp, #0x30]
0x00000000018f8ca0: ldp        x22, x21, [sp, #0x20]
0x00000000018f8ca4: add        sp, sp, #0x50
0x00000000018f8ca8: ret        
0x00000000018f8cac: mov        x19, x0
0x00000000018f8cb0: add        x0, sp, #0x10
0x00000000018f8cb4: bl         #0x1df28
0x00000000018f8cb8: mov        x0, x19
0x00000000018f8cbc: bl         #0x4b97984
