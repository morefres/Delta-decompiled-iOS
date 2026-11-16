; instruction-faithful ARM64 fallback for RobloxLib::function_34d1c20
0x00000000034d1c20: sub        sp, sp, #0x60
0x00000000034d1c24: stp        x22, x21, [sp, #0x30]
0x00000000034d1c28: stp        x20, x19, [sp, #0x40]
0x00000000034d1c2c: stp        x29, x30, [sp, #0x50]
0x00000000034d1c30: add        x29, sp, #0x50
0x00000000034d1c34: mov        x21, x1
0x00000000034d1c38: mov        x20, x0
0x00000000034d1c3c: mov        x19, x8
0x00000000034d1c40: mov        x0, x1
0x00000000034d1c44: bl         #0x378918c
0x00000000034d1c48: cbz        w0, #0x34d1c64
0x00000000034d1c4c: ldp        x1, x2, [x20]
0x00000000034d1c50: ldr        x3, [x20, #0x10]
0x00000000034d1c54: ldr        x4, [x20, #0x20]
0x00000000034d1c58: add        x0, x20, #0x18
0x00000000034d1c5c: bl         #0x34d1d8c
0x00000000034d1c60: b          #0x34d1cb4
0x00000000034d1c64: adrp       x8, #0x34d1000
0x00000000034d1c68: add        x9, x8, #0xe08
0x00000000034d1c6c: adrp       x8, #0x2e01000
0x00000000034d1c70: add        x8, x8, #0xe2c
0x00000000034d1c74: str        x20, [sp, #0x10]
0x00000000034d1c78: stp        x8, x9, [sp, #0x20]
0x00000000034d1c7c: add        x1, sp, #0x10
0x00000000034d1c80: add        x2, sp, #0xf
0x00000000034d1c84: mov        x0, x21
0x00000000034d1c88: bl         #0x2dd80b0
0x00000000034d1c8c: ldr        x8, [sp, #0x20]
0x00000000034d1c90: add        x1, sp, #0x10
0x00000000034d1c94: add        x2, sp, #0x10
0x00000000034d1c98: mov        w0, #1
0x00000000034d1c9c: blr        x8
0x00000000034d1ca0: add        x0, x20, #0x28
0x00000000034d1ca4: mov        x1, #0x7fffffffffffffff
0x00000000034d1ca8: mov        w2, #0xc6c0
0x00000000034d1cac: movk       w2, #0x2d, lsl #16
0x00000000034d1cb0: bl         #0x3764fb8
0x00000000034d1cb4: ldr        x8, [x20, #0x18]
0x00000000034d1cb8: str        xzr, [x20, #0x18]
0x00000000034d1cbc: str        x8, [x19]
0x00000000034d1cc0: ldp        x29, x30, [sp, #0x50]
0x00000000034d1cc4: ldp        x20, x19, [sp, #0x40]
0x00000000034d1cc8: ldp        x22, x21, [sp, #0x30]
0x00000000034d1ccc: add        sp, sp, #0x60
0x00000000034d1cd0: ret        
0x00000000034d1cd4: mov        x19, x0
0x00000000034d1cd8: ldr        x8, [sp, #0x20]
0x00000000034d1cdc: add        x1, sp, #0x10
0x00000000034d1ce0: add        x2, sp, #0x10
0x00000000034d1ce4: mov        w0, #1
0x00000000034d1ce8: blr        x8
0x00000000034d1cec: mov        x0, x19
0x00000000034d1cf0: bl         #0x4b97984
