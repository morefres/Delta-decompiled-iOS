; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1c18
0x0000000001bc1c18: sub        sp, sp, #0x60
0x0000000001bc1c1c: stp        x22, x21, [sp, #0x30]
0x0000000001bc1c20: stp        x20, x19, [sp, #0x40]
0x0000000001bc1c24: stp        x29, x30, [sp, #0x50]
0x0000000001bc1c28: add        x29, sp, #0x50
0x0000000001bc1c2c: mov        x21, x2
0x0000000001bc1c30: mov        x19, x1
0x0000000001bc1c34: mov        x20, x0
0x0000000001bc1c38: mov        x0, x2
0x0000000001bc1c3c: bl         #0x4412988
0x0000000001bc1c40: tbnz       w0, #0, #0x1bc1d1c
0x0000000001bc1c44: add        x0, x21, #0x18
0x0000000001bc1c48: add        x1, sp, #0x28
0x0000000001bc1c4c: bl         #0x4412dc4
0x0000000001bc1c50: cbz        w0, #0x1bc1c70
0x0000000001bc1c54: ldr        w2, [sp, #0x28]
0x0000000001bc1c58: ldr        x8, [x20]
0x0000000001bc1c5c: ldr        x8, [x8, #0x110]
0x0000000001bc1c60: mov        x0, x20
0x0000000001bc1c64: mov        x1, x19
0x0000000001bc1c68: blr        x8
0x0000000001bc1c6c: tbnz       w0, #0, #0x1bc1d1c
0x0000000001bc1c70: add        x0, x21, #0x18
0x0000000001bc1c74: bl         #0x4412d44
0x0000000001bc1c78: cbz        w0, #0x1bc1d1c
0x0000000001bc1c7c: stp        xzr, xzr, [sp, #0x10]
0x0000000001bc1c80: str        xzr, [sp, #0x20]
0x0000000001bc1c84: add        x0, x21, #0x18
0x0000000001bc1c88: add        x1, sp, #0x10
0x0000000001bc1c8c: bl         #0x4412d54
0x0000000001bc1c90: cbz        w0, #0x1bc1d0c
0x0000000001bc1c94: ldr        x0, [x20, #0xc8]
0x0000000001bc1c98: ldrsb      w8, [sp, #0x27]
0x0000000001bc1c9c: ldr        x9, [sp, #0x10]
0x0000000001bc1ca0: cmp        w8, #0
0x0000000001bc1ca4: add        x8, sp, #0x10
0x0000000001bc1ca8: csel       x1, x9, x8, lt
0x0000000001bc1cac: add        x2, sp, #0xc
0x0000000001bc1cb0: bl         #0x440a0e8
0x0000000001bc1cb4: cbz        w0, #0x1bc1cdc
0x0000000001bc1cb8: ldr        w8, [sp, #0xc]
0x0000000001bc1cbc: stur       w8, [x29, #-0x24]
0x0000000001bc1cc0: ldr        x0, [x20, #0xb8]
0x0000000001bc1cc4: ldr        x8, [x0]
0x0000000001bc1cc8: ldr        x8, [x8, #0x28]
0x0000000001bc1ccc: sub        x2, x29, #0x24
0x0000000001bc1cd0: mov        x1, x19
0x0000000001bc1cd4: blr        x8
0x0000000001bc1cd8: b          #0x1bc1d0c
0x0000000001bc1cdc: ldrb       w8, [sp, #0x27]
0x0000000001bc1ce0: sxtb       w9, w8
0x0000000001bc1ce4: ldr        x10, [sp, #0x18]
0x0000000001bc1ce8: cmp        w9, #0
0x0000000001bc1cec: csel       x8, x10, x8, lt
0x0000000001bc1cf0: cbnz       x8, #0x1bc1d0c
0x0000000001bc1cf4: ldr        x8, [x20]
0x0000000001bc1cf8: ldr        x8, [x8, #0x110]
0x0000000001bc1cfc: mov        x0, x20
0x0000000001bc1d00: mov        x1, x19
0x0000000001bc1d04: mov        w2, #0
0x0000000001bc1d08: blr        x8
0x0000000001bc1d0c: ldrsb      w8, [sp, #0x27]
0x0000000001bc1d10: tbz        w8, #0x1f, #0x1bc1d1c
0x0000000001bc1d14: ldr        x0, [sp, #0x10]
0x0000000001bc1d18: bl         #0x47e93a8
0x0000000001bc1d1c: ldp        x29, x30, [sp, #0x50]
0x0000000001bc1d20: ldp        x20, x19, [sp, #0x40]
0x0000000001bc1d24: ldp        x22, x21, [sp, #0x30]
0x0000000001bc1d28: add        sp, sp, #0x60
0x0000000001bc1d2c: ret        
0x0000000001bc1d30: b          #0x1bc1d34
0x0000000001bc1d34: mov        x19, x0
0x0000000001bc1d38: ldrsb      w8, [sp, #0x27]
0x0000000001bc1d3c: tbz        w8, #0x1f, #0x1bc1d48
0x0000000001bc1d40: ldr        x0, [sp, #0x10]
0x0000000001bc1d44: bl         #0x47e93a8
0x0000000001bc1d48: mov        x0, x19
0x0000000001bc1d4c: bl         #0x4b97984
