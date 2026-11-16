; instruction-faithful ARM64 fallback for RobloxLib::function_34d0b8c
0x00000000034d0b8c: sub        sp, sp, #0x60
0x00000000034d0b90: stp        x22, x21, [sp, #0x30]
0x00000000034d0b94: stp        x20, x19, [sp, #0x40]
0x00000000034d0b98: stp        x29, x30, [sp, #0x50]
0x00000000034d0b9c: add        x29, sp, #0x50
0x00000000034d0ba0: mov        x21, x1
0x00000000034d0ba4: mov        x20, x0
0x00000000034d0ba8: mov        x19, x8
0x00000000034d0bac: mov        x0, x1
0x00000000034d0bb0: bl         #0x378918c
0x00000000034d0bb4: cbz        w0, #0x34d0bd0
0x00000000034d0bb8: ldp        x1, x2, [x20]
0x00000000034d0bbc: ldr        x3, [x20, #0x10]
0x00000000034d0bc0: ldr        x4, [x20, #0x60]
0x00000000034d0bc4: add        x0, x20, #0x18
0x00000000034d0bc8: bl         #0x34d0d78
0x00000000034d0bcc: b          #0x34d0c20
0x00000000034d0bd0: adrp       x8, #0x34d1000
0x00000000034d0bd4: add        x9, x8, #0x848
0x00000000034d0bd8: adrp       x8, #0x2e01000
0x00000000034d0bdc: add        x8, x8, #0xe2c
0x00000000034d0be0: str        x20, [sp, #0x10]
0x00000000034d0be4: stp        x8, x9, [sp, #0x20]
0x00000000034d0be8: add        x1, sp, #0x10
0x00000000034d0bec: add        x2, sp, #0xf
0x00000000034d0bf0: mov        x0, x21
0x00000000034d0bf4: bl         #0x2dd80b0
0x00000000034d0bf8: ldr        x8, [sp, #0x20]
0x00000000034d0bfc: add        x1, sp, #0x10
0x00000000034d0c00: add        x2, sp, #0x10
0x00000000034d0c04: mov        w0, #1
0x00000000034d0c08: blr        x8
0x00000000034d0c0c: add        x0, x20, #0x68
0x00000000034d0c10: mov        x1, #0x7fffffffffffffff
0x00000000034d0c14: mov        w2, #0xc6c0
0x00000000034d0c18: movk       w2, #0x2d, lsl #16
0x00000000034d0c1c: bl         #0x3764fb8
0x00000000034d0c20: add        x0, x20, #0x18
0x00000000034d0c24: mov        x8, x19
0x00000000034d0c28: bl         #0x34d0cb4
0x00000000034d0c2c: ldp        x29, x30, [sp, #0x50]
0x00000000034d0c30: ldp        x20, x19, [sp, #0x40]
0x00000000034d0c34: ldp        x22, x21, [sp, #0x30]
0x00000000034d0c38: add        sp, sp, #0x60
0x00000000034d0c3c: ret        
0x00000000034d0c40: mov        x19, x0
0x00000000034d0c44: ldr        x8, [sp, #0x20]
0x00000000034d0c48: add        x1, sp, #0x10
0x00000000034d0c4c: add        x2, sp, #0x10
0x00000000034d0c50: mov        w0, #1
0x00000000034d0c54: blr        x8
0x00000000034d0c58: mov        x0, x19
0x00000000034d0c5c: bl         #0x4b97984
