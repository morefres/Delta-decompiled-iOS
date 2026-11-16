; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0b2c
0x0000000001cd0b2c: sub        sp, sp, #0x80
0x0000000001cd0b30: stp        x22, x21, [sp, #0x50]
0x0000000001cd0b34: stp        x20, x19, [sp, #0x60]
0x0000000001cd0b38: stp        x29, x30, [sp, #0x70]
0x0000000001cd0b3c: add        x29, sp, #0x70
0x0000000001cd0b40: mov        x20, x5
0x0000000001cd0b44: mov        x21, x4
0x0000000001cd0b48: mov        x22, x3
0x0000000001cd0b4c: mov        x19, x0
0x0000000001cd0b50: stur       x1, [x29, #-0x28]
0x0000000001cd0b54: add        x8, sp, #0x38
0x0000000001cd0b58: add        x1, x0, #0xb0
0x0000000001cd0b5c: mov        x0, x2
0x0000000001cd0b60: bl         #0xf72bc
0x0000000001cd0b64: ldp        x8, x9, [x22]
0x0000000001cd0b68: stp        x8, x9, [sp, #0x20]
0x0000000001cd0b6c: cbz        x9, #0x1cd0bac
0x0000000001cd0b70: add        x8, x9, #8
0x0000000001cd0b74: ldxr       x9, [x8]
0x0000000001cd0b78: add        x9, x9, #1
0x0000000001cd0b7c: stxr       w10, x9, [x8]
0x0000000001cd0b80: cbnz       w10, #0x1cd0b74
0x0000000001cd0b84: str        x21, [sp, #0x30]
0x0000000001cd0b88: ldp        x9, x8, [x22]
0x0000000001cd0b8c: stp        x9, x8, [sp, #8]
0x0000000001cd0b90: cbz        x8, #0x1cd0bb4
0x0000000001cd0b94: add        x8, x8, #8
0x0000000001cd0b98: ldxr       x9, [x8]
0x0000000001cd0b9c: add        x9, x9, #1
0x0000000001cd0ba0: stxr       w10, x9, [x8]
0x0000000001cd0ba4: cbnz       w10, #0x1cd0b98
0x0000000001cd0ba8: b          #0x1cd0bb4
0x0000000001cd0bac: str        x21, [sp, #0x30]
0x0000000001cd0bb0: stp        x8, xzr, [sp, #8]
0x0000000001cd0bb4: str        x20, [sp, #0x18]
0x0000000001cd0bb8: add        x0, x19, #0xa0
0x0000000001cd0bbc: sub        x1, x29, #0x28
0x0000000001cd0bc0: add        x2, sp, #0x38
0x0000000001cd0bc4: add        x3, sp, #0x20
0x0000000001cd0bc8: add        x4, sp, #8
0x0000000001cd0bcc: bl         #0x1cd0cb0
0x0000000001cd0bd0: ldr        x19, [sp, #0x10]
0x0000000001cd0bd4: cbz        x19, #0x1cd0c08
0x0000000001cd0bd8: add        x8, x19, #8
0x0000000001cd0bdc: ldaxr      x9, [x8]
0x0000000001cd0be0: sub        x10, x9, #1
0x0000000001cd0be4: stlxr      w11, x10, [x8]
0x0000000001cd0be8: cbnz       w11, #0x1cd0bdc
0x0000000001cd0bec: cbnz       x9, #0x1cd0c08
0x0000000001cd0bf0: ldr        x8, [x19]
0x0000000001cd0bf4: ldr        x8, [x8, #0x10]
0x0000000001cd0bf8: mov        x0, x19
0x0000000001cd0bfc: blr        x8
0x0000000001cd0c00: mov        x0, x19
0x0000000001cd0c04: bl         #0x4b9808c
0x0000000001cd0c08: ldr        x19, [sp, #0x28]
0x0000000001cd0c0c: cbz        x19, #0x1cd0c40
0x0000000001cd0c10: add        x8, x19, #8
0x0000000001cd0c14: ldaxr      x9, [x8]
0x0000000001cd0c18: sub        x10, x9, #1
0x0000000001cd0c1c: stlxr      w11, x10, [x8]
0x0000000001cd0c20: cbnz       w11, #0x1cd0c14
0x0000000001cd0c24: cbnz       x9, #0x1cd0c40
0x0000000001cd0c28: ldr        x8, [x19]
0x0000000001cd0c2c: ldr        x8, [x8, #0x10]
0x0000000001cd0c30: mov        x0, x19
0x0000000001cd0c34: blr        x8
0x0000000001cd0c38: mov        x0, x19
0x0000000001cd0c3c: bl         #0x4b9808c
0x0000000001cd0c40: ldr        x19, [sp, #0x40]
0x0000000001cd0c44: cbz        x19, #0x1cd0c78
0x0000000001cd0c48: add        x8, x19, #8
0x0000000001cd0c4c: ldaxr      x9, [x8]
0x0000000001cd0c50: sub        x10, x9, #1
0x0000000001cd0c54: stlxr      w11, x10, [x8]
0x0000000001cd0c58: cbnz       w11, #0x1cd0c4c
0x0000000001cd0c5c: cbnz       x9, #0x1cd0c78
0x0000000001cd0c60: ldr        x8, [x19]
0x0000000001cd0c64: ldr        x8, [x8, #0x10]
0x0000000001cd0c68: mov        x0, x19
0x0000000001cd0c6c: blr        x8
0x0000000001cd0c70: mov        x0, x19
0x0000000001cd0c74: bl         #0x4b9808c
0x0000000001cd0c78: ldp        x29, x30, [sp, #0x70]
0x0000000001cd0c7c: ldp        x20, x19, [sp, #0x60]
0x0000000001cd0c80: ldp        x22, x21, [sp, #0x50]
0x0000000001cd0c84: add        sp, sp, #0x80
0x0000000001cd0c88: ret        
0x0000000001cd0c8c: mov        x19, x0
0x0000000001cd0c90: add        x0, sp, #8
0x0000000001cd0c94: bl         #0x1df28
0x0000000001cd0c98: add        x0, sp, #0x20
0x0000000001cd0c9c: bl         #0x1df28
0x0000000001cd0ca0: add        x0, sp, #0x38
0x0000000001cd0ca4: bl         #0x1df28
0x0000000001cd0ca8: mov        x0, x19
0x0000000001cd0cac: bl         #0x4b97984
