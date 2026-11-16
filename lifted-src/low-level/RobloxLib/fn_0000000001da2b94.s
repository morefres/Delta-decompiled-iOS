; instruction-faithful ARM64 fallback for RobloxLib::function_1da2b94
0x0000000001da2b94: sub        sp, sp, #0x80
0x0000000001da2b98: stp        x22, x21, [sp, #0x50]
0x0000000001da2b9c: stp        x20, x19, [sp, #0x60]
0x0000000001da2ba0: stp        x29, x30, [sp, #0x70]
0x0000000001da2ba4: add        x29, sp, #0x70
0x0000000001da2ba8: mov        x20, x5
0x0000000001da2bac: mov        x21, x4
0x0000000001da2bb0: mov        x22, x3
0x0000000001da2bb4: mov        x19, x0
0x0000000001da2bb8: stur       x1, [x29, #-0x28]
0x0000000001da2bbc: add        x8, sp, #0x30
0x0000000001da2bc0: add        x1, x0, #0xb0
0x0000000001da2bc4: mov        x0, x2
0x0000000001da2bc8: bl         #0x24778
0x0000000001da2bcc: ldp        x8, x9, [x22]
0x0000000001da2bd0: stp        x8, x9, [sp, #0x18]
0x0000000001da2bd4: cbz        x9, #0x1da2c14
0x0000000001da2bd8: add        x8, x9, #8
0x0000000001da2bdc: ldxr       x9, [x8]
0x0000000001da2be0: add        x9, x9, #1
0x0000000001da2be4: stxr       w10, x9, [x8]
0x0000000001da2be8: cbnz       w10, #0x1da2bdc
0x0000000001da2bec: str        x21, [sp, #0x28]
0x0000000001da2bf0: ldp        x9, x8, [x22]
0x0000000001da2bf4: stp        x9, x8, [sp]
0x0000000001da2bf8: cbz        x8, #0x1da2c1c
0x0000000001da2bfc: add        x8, x8, #8
0x0000000001da2c00: ldxr       x9, [x8]
0x0000000001da2c04: add        x9, x9, #1
0x0000000001da2c08: stxr       w10, x9, [x8]
0x0000000001da2c0c: cbnz       w10, #0x1da2c00
0x0000000001da2c10: b          #0x1da2c1c
0x0000000001da2c14: str        x21, [sp, #0x28]
0x0000000001da2c18: stp        x8, xzr, [sp]
0x0000000001da2c1c: str        x20, [sp, #0x10]
0x0000000001da2c20: add        x0, x19, #0xa0
0x0000000001da2c24: sub        x1, x29, #0x28
0x0000000001da2c28: add        x2, sp, #0x30
0x0000000001da2c2c: add        x3, sp, #0x18
0x0000000001da2c30: mov        x4, sp
0x0000000001da2c34: bl         #0x1da2cf8
0x0000000001da2c38: ldr        x19, [sp, #8]
0x0000000001da2c3c: cbz        x19, #0x1da2c70
0x0000000001da2c40: add        x8, x19, #8
0x0000000001da2c44: ldaxr      x9, [x8]
0x0000000001da2c48: sub        x10, x9, #1
0x0000000001da2c4c: stlxr      w11, x10, [x8]
0x0000000001da2c50: cbnz       w11, #0x1da2c44
0x0000000001da2c54: cbnz       x9, #0x1da2c70
0x0000000001da2c58: ldr        x8, [x19]
0x0000000001da2c5c: ldr        x8, [x8, #0x10]
0x0000000001da2c60: mov        x0, x19
0x0000000001da2c64: blr        x8
0x0000000001da2c68: mov        x0, x19
0x0000000001da2c6c: bl         #0x4b9808c
0x0000000001da2c70: ldr        x19, [sp, #0x20]
0x0000000001da2c74: cbz        x19, #0x1da2ca8
0x0000000001da2c78: add        x8, x19, #8
0x0000000001da2c7c: ldaxr      x9, [x8]
0x0000000001da2c80: sub        x10, x9, #1
0x0000000001da2c84: stlxr      w11, x10, [x8]
0x0000000001da2c88: cbnz       w11, #0x1da2c7c
0x0000000001da2c8c: cbnz       x9, #0x1da2ca8
0x0000000001da2c90: ldr        x8, [x19]
0x0000000001da2c94: ldr        x8, [x8, #0x10]
0x0000000001da2c98: mov        x0, x19
0x0000000001da2c9c: blr        x8
0x0000000001da2ca0: mov        x0, x19
0x0000000001da2ca4: bl         #0x4b9808c
0x0000000001da2ca8: ldrsb      w8, [sp, #0x47]
0x0000000001da2cac: tbz        w8, #0x1f, #0x1da2cb8
0x0000000001da2cb0: ldr        x0, [sp, #0x30]
0x0000000001da2cb4: bl         #0x47e93a8
0x0000000001da2cb8: ldp        x29, x30, [sp, #0x70]
0x0000000001da2cbc: ldp        x20, x19, [sp, #0x60]
0x0000000001da2cc0: ldp        x22, x21, [sp, #0x50]
0x0000000001da2cc4: add        sp, sp, #0x80
0x0000000001da2cc8: ret        
0x0000000001da2ccc: mov        x19, x0
0x0000000001da2cd0: mov        x0, sp
0x0000000001da2cd4: bl         #0x1df28
0x0000000001da2cd8: add        x0, sp, #0x18
0x0000000001da2cdc: bl         #0x1df28
0x0000000001da2ce0: ldrsb      w8, [sp, #0x47]
0x0000000001da2ce4: tbz        w8, #0x1f, #0x1da2cf0
0x0000000001da2ce8: ldr        x0, [sp, #0x30]
0x0000000001da2cec: bl         #0x47e93a8
0x0000000001da2cf0: mov        x0, x19
0x0000000001da2cf4: bl         #0x4b97984
