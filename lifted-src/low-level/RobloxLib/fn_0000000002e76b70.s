; instruction-faithful ARM64 fallback for RobloxLib::function_2e76b70
0x0000000002e76b70: sub        sp, sp, #0x80
0x0000000002e76b74: stp        x26, x25, [sp, #0x30]
0x0000000002e76b78: stp        x24, x23, [sp, #0x40]
0x0000000002e76b7c: stp        x22, x21, [sp, #0x50]
0x0000000002e76b80: stp        x20, x19, [sp, #0x60]
0x0000000002e76b84: stp        x29, x30, [sp, #0x70]
0x0000000002e76b88: add        x29, sp, #0x70
0x0000000002e76b8c: mov        x20, x3
0x0000000002e76b90: mov        x22, x2
0x0000000002e76b94: mov        x19, x1
0x0000000002e76b98: mov        x23, x0
0x0000000002e76b9c: ldr        x21, [x0, #8]
0x0000000002e76ba0: ldrsb      w8, [x21, #0x17]
0x0000000002e76ba4: tbz        w8, #0x1f, #0x2e76bac
0x0000000002e76ba8: ldr        x21, [x21]
0x0000000002e76bac: ldr        x8, [x19, #0x18]
0x0000000002e76bb0: ldr        x24, [x8, #8]
0x0000000002e76bb4: ldrsb      w8, [x24, #0x17]
0x0000000002e76bb8: tbz        w8, #0x1f, #0x2e76bc0
0x0000000002e76bbc: ldr        x24, [x24]
0x0000000002e76bc0: mov        x0, x22
0x0000000002e76bc4: bl         #0x41a6a2c
0x0000000002e76bc8: sub        w3, w0, w20
0x0000000002e76bcc: ldp        x25, x26, [x23, #0xa8]
0x0000000002e76bd0: ldr        x4, [x23, #0xb8]
0x0000000002e76bd4: add        x8, sp, #8
0x0000000002e76bd8: mov        x0, x22
0x0000000002e76bdc: mov        x1, x20
0x0000000002e76be0: mov        w2, #1
0x0000000002e76be4: mov        x5, x21
0x0000000002e76be8: mov        x6, x24
0x0000000002e76bec: bl         #0x17f0770
0x0000000002e76bf0: stp        x26, x19, [sp, #0x20]
0x0000000002e76bf4: str        x25, [sp, #0x18]
0x0000000002e76bf8: add        x0, sp, #0x18
0x0000000002e76bfc: add        x1, sp, #0x28
0x0000000002e76c00: add        x2, sp, #8
0x0000000002e76c04: bl         #0x2e76c74
0x0000000002e76c08: ldr        x19, [sp, #0x10]
0x0000000002e76c0c: cbz        x19, #0x2e76c40
0x0000000002e76c10: add        x8, x19, #8
0x0000000002e76c14: ldaxr      x9, [x8]
0x0000000002e76c18: sub        x10, x9, #1
0x0000000002e76c1c: stlxr      w11, x10, [x8]
0x0000000002e76c20: cbnz       w11, #0x2e76c14
0x0000000002e76c24: cbnz       x9, #0x2e76c40
0x0000000002e76c28: ldr        x8, [x19]
0x0000000002e76c2c: ldr        x8, [x8, #0x10]
0x0000000002e76c30: mov        x0, x19
0x0000000002e76c34: blr        x8
0x0000000002e76c38: mov        x0, x19
0x0000000002e76c3c: bl         #0x4b9808c
0x0000000002e76c40: mov        w0, #0
0x0000000002e76c44: ldp        x29, x30, [sp, #0x70]
0x0000000002e76c48: ldp        x20, x19, [sp, #0x60]
0x0000000002e76c4c: ldp        x22, x21, [sp, #0x50]
0x0000000002e76c50: ldp        x24, x23, [sp, #0x40]
0x0000000002e76c54: ldp        x26, x25, [sp, #0x30]
0x0000000002e76c58: add        sp, sp, #0x80
0x0000000002e76c5c: ret        
0x0000000002e76c60: mov        x19, x0
0x0000000002e76c64: add        x0, sp, #8
0x0000000002e76c68: bl         #0x1df28
0x0000000002e76c6c: mov        x0, x19
0x0000000002e76c70: bl         #0x4b97984
