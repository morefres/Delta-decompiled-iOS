; instruction-faithful ARM64 fallback for RobloxLib::function_2be3bb0
0x0000000002be3bb0: sub        sp, sp, #0x60
0x0000000002be3bb4: stp        x24, x23, [sp, #0x20]
0x0000000002be3bb8: stp        x22, x21, [sp, #0x30]
0x0000000002be3bbc: stp        x20, x19, [sp, #0x40]
0x0000000002be3bc0: stp        x29, x30, [sp, #0x50]
0x0000000002be3bc4: add        x29, sp, #0x50
0x0000000002be3bc8: ldp        x22, x23, [x1]
0x0000000002be3bcc: cmp        x22, x23
0x0000000002be3bd0: b.eq       #0x2be3cc4
0x0000000002be3bd4: mov        x19, x3
0x0000000002be3bd8: mov        x20, x2
0x0000000002be3bdc: ldr        x0, [x22, #8]
0x0000000002be3be0: cbz        x0, #0x2be3cb8
0x0000000002be3be4: bl         #0x4b98098
0x0000000002be3be8: str        x0, [sp, #0x18]
0x0000000002be3bec: cbz        x0, #0x2be3cb8
0x0000000002be3bf0: mov        x21, x0
0x0000000002be3bf4: ldr        x0, [x22]
0x0000000002be3bf8: str        x0, [sp, #0x10]
0x0000000002be3bfc: cbz        x0, #0x2be3c88
0x0000000002be3c00: ldr        x8, [x20]
0x0000000002be3c04: ldr        w8, [x8, #0xb4]
0x0000000002be3c08: cmp        w8, #7
0x0000000002be3c0c: ccmp       w8, #4, #4, ne
0x0000000002be3c10: b.ne       #0x2be3c38
0x0000000002be3c14: ldp        s0, s1, [x19]
0x0000000002be3c18: fcvtzs     w9, s0
0x0000000002be3c1c: fcvtzs     w8, s1
0x0000000002be3c20: stp        w8, w9, [sp, #8]
0x0000000002be3c24: add        x0, x0, #0x5f8
0x0000000002be3c28: add        x1, sp, #0xc
0x0000000002be3c2c: add        x2, sp, #8
0x0000000002be3c30: bl         #0x1512ec
0x0000000002be3c34: ldr        x0, [sp, #0x10]
0x0000000002be3c38: ldrb       w8, [x22, #0x10]
0x0000000002be3c3c: tbnz       w8, #0, #0x2be3c78
0x0000000002be3c40: ldr        x8, [x20]
0x0000000002be3c44: ldr        x9, [x0, #0x5b0]
0x0000000002be3c48: str        x9, [sp]
0x0000000002be3c4c: cbz        x9, #0x2be3c60
0x0000000002be3c50: ldaxr      w10, [x9]
0x0000000002be3c54: add        w10, w10, #1
0x0000000002be3c58: stlxr      w11, w10, [x9]
0x0000000002be3c5c: cbnz       w11, #0x2be3c50
0x0000000002be3c60: mov        x1, sp
0x0000000002be3c64: mov        x0, x8
0x0000000002be3c68: bl         #0x23cddc4
0x0000000002be3c6c: mov        x0, sp
0x0000000002be3c70: bl         #0x2c998
0x0000000002be3c74: ldr        x0, [sp, #0x10]
0x0000000002be3c78: mov        w1, #0
0x0000000002be3c7c: bl         #0x2bef78c
0x0000000002be3c80: ldr        x21, [sp, #0x18]
0x0000000002be3c84: cbz        x21, #0x2be3cb8
0x0000000002be3c88: add        x8, x21, #8
0x0000000002be3c8c: ldaxr      x9, [x8]
0x0000000002be3c90: sub        x10, x9, #1
0x0000000002be3c94: stlxr      w11, x10, [x8]
0x0000000002be3c98: cbnz       w11, #0x2be3c8c
0x0000000002be3c9c: cbnz       x9, #0x2be3cb8
0x0000000002be3ca0: ldr        x8, [x21]
0x0000000002be3ca4: ldr        x8, [x8, #0x10]
0x0000000002be3ca8: mov        x0, x21
0x0000000002be3cac: blr        x8
0x0000000002be3cb0: mov        x0, x21
0x0000000002be3cb4: bl         #0x4b9808c
0x0000000002be3cb8: add        x22, x22, #0x18
0x0000000002be3cbc: cmp        x22, x23
0x0000000002be3cc0: b.ne       #0x2be3bdc
0x0000000002be3cc4: ldp        x29, x30, [sp, #0x50]
0x0000000002be3cc8: ldp        x20, x19, [sp, #0x40]
0x0000000002be3ccc: ldp        x22, x21, [sp, #0x30]
0x0000000002be3cd0: ldp        x24, x23, [sp, #0x20]
0x0000000002be3cd4: add        sp, sp, #0x60
0x0000000002be3cd8: ret        
0x0000000002be3cdc: mov        x19, x0
0x0000000002be3ce0: mov        x0, sp
0x0000000002be3ce4: bl         #0x2c998
0x0000000002be3ce8: b          #0x2be3cf4
0x0000000002be3cec: b          #0x2be3cf0
0x0000000002be3cf0: mov        x19, x0
0x0000000002be3cf4: add        x0, sp, #0x10
0x0000000002be3cf8: bl         #0x1df28
0x0000000002be3cfc: mov        x0, x19
0x0000000002be3d00: bl         #0x4b97984
