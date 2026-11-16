; instruction-faithful ARM64 fallback for RobloxLib::function_3f43b98
0x0000000003f43b98: sub        sp, sp, #0x30
0x0000000003f43b9c: stp        x20, x19, [sp, #0x10]
0x0000000003f43ba0: stp        x29, x30, [sp, #0x20]
0x0000000003f43ba4: add        x29, sp, #0x20
0x0000000003f43ba8: mov        x19, x8
0x0000000003f43bac: cbnz       x0, #0x3f43bb4
0x0000000003f43bb0: bl         #0x647f28
0x0000000003f43bb4: str        x0, [sp]
0x0000000003f43bb8: mov        w8, #0x2b84
0x0000000003f43bbc: str        w8, [sp, #8]
0x0000000003f43bc0: mov        x0, sp
0x0000000003f43bc4: mov        x8, x19
0x0000000003f43bc8: bl         #0x3f43bdc
0x0000000003f43bcc: ldp        x29, x30, [sp, #0x20]
0x0000000003f43bd0: ldp        x20, x19, [sp, #0x10]
0x0000000003f43bd4: add        sp, sp, #0x30
0x0000000003f43bd8: ret        
0x0000000003f43bdc: sub        sp, sp, #0x40
0x0000000003f43be0: stp        x20, x19, [sp, #0x20]
0x0000000003f43be4: stp        x29, x30, [sp, #0x30]
0x0000000003f43be8: add        x29, sp, #0x30
0x0000000003f43bec: mov        x19, x8
0x0000000003f43bf0: str        x0, [sp, #0x18]
0x0000000003f43bf4: bl         #0x3f438f8
0x0000000003f43bf8: ldr        x8, [x0, #0x1a8]
0x0000000003f43bfc: adrp       x9, #0x6673000
0x0000000003f43c00: add        x9, x9, #0x550
0x0000000003f43c04: cmp        x8, #0
0x0000000003f43c08: csel       x8, x9, x8, eq
0x0000000003f43c0c: ldr        w3, [x8]
0x0000000003f43c10: adrp       x4, #0x3f43000
0x0000000003f43c14: add        x4, x4, #0xc98
0x0000000003f43c18: add        x8, sp, #8
0x0000000003f43c1c: add        x5, sp, #0x18
0x0000000003f43c20: mov        w0, #0x384
0x0000000003f43c24: mov        w1, #0x1d8
0x0000000003f43c28: mov        w2, #8
0x0000000003f43c2c: bl         #0x20ba8
0x0000000003f43c30: ldp        x9, x8, [sp, #8]
0x0000000003f43c34: stp        x9, x8, [x19]
0x0000000003f43c38: cbz        x8, #0x3f43c88
0x0000000003f43c3c: add        x8, x8, #8
0x0000000003f43c40: ldxr       x9, [x8]
0x0000000003f43c44: add        x9, x9, #1
0x0000000003f43c48: stxr       w10, x9, [x8]
0x0000000003f43c4c: cbnz       w10, #0x3f43c40
0x0000000003f43c50: ldr        x19, [sp, #0x10]
0x0000000003f43c54: cbz        x19, #0x3f43c88
0x0000000003f43c58: add        x8, x19, #8
0x0000000003f43c5c: ldaxr      x9, [x8]
0x0000000003f43c60: sub        x10, x9, #1
0x0000000003f43c64: stlxr      w11, x10, [x8]
0x0000000003f43c68: cbnz       w11, #0x3f43c5c
0x0000000003f43c6c: cbnz       x9, #0x3f43c88
0x0000000003f43c70: ldr        x8, [x19]
0x0000000003f43c74: ldr        x8, [x8, #0x10]
0x0000000003f43c78: mov        x0, x19
0x0000000003f43c7c: blr        x8
0x0000000003f43c80: mov        x0, x19
0x0000000003f43c84: bl         #0x4b9808c
0x0000000003f43c88: ldp        x29, x30, [sp, #0x30]
0x0000000003f43c8c: ldp        x20, x19, [sp, #0x20]
0x0000000003f43c90: add        sp, sp, #0x40
0x0000000003f43c94: ret        
