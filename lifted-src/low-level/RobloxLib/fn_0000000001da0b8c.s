; instruction-faithful ARM64 fallback for RobloxLib::function_1da0b8c
0x0000000001da0b8c: sub        sp, sp, #0x80
0x0000000001da0b90: stp        x22, x21, [sp, #0x50]
0x0000000001da0b94: stp        x20, x19, [sp, #0x60]
0x0000000001da0b98: stp        x29, x30, [sp, #0x70]
0x0000000001da0b9c: add        x29, sp, #0x70
0x0000000001da0ba0: mov        x20, x5
0x0000000001da0ba4: mov        x21, x4
0x0000000001da0ba8: mov        x22, x3
0x0000000001da0bac: mov        x19, x0
0x0000000001da0bb0: stur       x1, [x29, #-0x28]
0x0000000001da0bb4: add        x8, sp, #0x38
0x0000000001da0bb8: add        x1, x0, #0xb0
0x0000000001da0bbc: mov        x0, x2
0x0000000001da0bc0: bl         #0xffd74
0x0000000001da0bc4: ldp        x8, x9, [x22]
0x0000000001da0bc8: stp        x8, x9, [sp, #0x20]
0x0000000001da0bcc: cbz        x9, #0x1da0c0c
0x0000000001da0bd0: add        x8, x9, #8
0x0000000001da0bd4: ldxr       x9, [x8]
0x0000000001da0bd8: add        x9, x9, #1
0x0000000001da0bdc: stxr       w10, x9, [x8]
0x0000000001da0be0: cbnz       w10, #0x1da0bd4
0x0000000001da0be4: str        x21, [sp, #0x30]
0x0000000001da0be8: ldp        x9, x8, [x22]
0x0000000001da0bec: stp        x9, x8, [sp, #8]
0x0000000001da0bf0: cbz        x8, #0x1da0c14
0x0000000001da0bf4: add        x8, x8, #8
0x0000000001da0bf8: ldxr       x9, [x8]
0x0000000001da0bfc: add        x9, x9, #1
0x0000000001da0c00: stxr       w10, x9, [x8]
0x0000000001da0c04: cbnz       w10, #0x1da0bf8
0x0000000001da0c08: b          #0x1da0c14
0x0000000001da0c0c: str        x21, [sp, #0x30]
0x0000000001da0c10: stp        x8, xzr, [sp, #8]
0x0000000001da0c14: str        x20, [sp, #0x18]
0x0000000001da0c18: add        x0, x19, #0xa0
0x0000000001da0c1c: sub        x1, x29, #0x28
0x0000000001da0c20: add        x2, sp, #0x38
0x0000000001da0c24: add        x3, sp, #0x20
0x0000000001da0c28: add        x4, sp, #8
0x0000000001da0c2c: bl         #0x1da0d10
0x0000000001da0c30: ldr        x19, [sp, #0x10]
0x0000000001da0c34: cbz        x19, #0x1da0c68
0x0000000001da0c38: add        x8, x19, #8
0x0000000001da0c3c: ldaxr      x9, [x8]
0x0000000001da0c40: sub        x10, x9, #1
0x0000000001da0c44: stlxr      w11, x10, [x8]
0x0000000001da0c48: cbnz       w11, #0x1da0c3c
0x0000000001da0c4c: cbnz       x9, #0x1da0c68
0x0000000001da0c50: ldr        x8, [x19]
0x0000000001da0c54: ldr        x8, [x8, #0x10]
0x0000000001da0c58: mov        x0, x19
0x0000000001da0c5c: blr        x8
0x0000000001da0c60: mov        x0, x19
0x0000000001da0c64: bl         #0x4b9808c
0x0000000001da0c68: ldr        x19, [sp, #0x28]
0x0000000001da0c6c: cbz        x19, #0x1da0ca0
0x0000000001da0c70: add        x8, x19, #8
0x0000000001da0c74: ldaxr      x9, [x8]
0x0000000001da0c78: sub        x10, x9, #1
0x0000000001da0c7c: stlxr      w11, x10, [x8]
0x0000000001da0c80: cbnz       w11, #0x1da0c74
0x0000000001da0c84: cbnz       x9, #0x1da0ca0
0x0000000001da0c88: ldr        x8, [x19]
0x0000000001da0c8c: ldr        x8, [x8, #0x10]
0x0000000001da0c90: mov        x0, x19
0x0000000001da0c94: blr        x8
0x0000000001da0c98: mov        x0, x19
0x0000000001da0c9c: bl         #0x4b9808c
0x0000000001da0ca0: ldr        x19, [sp, #0x40]
0x0000000001da0ca4: cbz        x19, #0x1da0cd8
0x0000000001da0ca8: add        x8, x19, #8
0x0000000001da0cac: ldaxr      x9, [x8]
0x0000000001da0cb0: sub        x10, x9, #1
0x0000000001da0cb4: stlxr      w11, x10, [x8]
0x0000000001da0cb8: cbnz       w11, #0x1da0cac
0x0000000001da0cbc: cbnz       x9, #0x1da0cd8
0x0000000001da0cc0: ldr        x8, [x19]
0x0000000001da0cc4: ldr        x8, [x8, #0x10]
0x0000000001da0cc8: mov        x0, x19
0x0000000001da0ccc: blr        x8
0x0000000001da0cd0: mov        x0, x19
0x0000000001da0cd4: bl         #0x4b9808c
0x0000000001da0cd8: ldp        x29, x30, [sp, #0x70]
0x0000000001da0cdc: ldp        x20, x19, [sp, #0x60]
0x0000000001da0ce0: ldp        x22, x21, [sp, #0x50]
0x0000000001da0ce4: add        sp, sp, #0x80
0x0000000001da0ce8: ret        
0x0000000001da0cec: mov        x19, x0
0x0000000001da0cf0: add        x0, sp, #8
0x0000000001da0cf4: bl         #0x1df28
0x0000000001da0cf8: add        x0, sp, #0x20
0x0000000001da0cfc: bl         #0x1df28
0x0000000001da0d00: add        x0, sp, #0x38
0x0000000001da0d04: bl         #0x1df28
0x0000000001da0d08: mov        x0, x19
0x0000000001da0d0c: bl         #0x4b97984
