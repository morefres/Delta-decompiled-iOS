; instruction-faithful ARM64 fallback for RobloxLib::function_28a0c34
0x00000000028a0c34: sub        sp, sp, #0x60
0x00000000028a0c38: stp        x22, x21, [sp, #0x30]
0x00000000028a0c3c: stp        x20, x19, [sp, #0x40]
0x00000000028a0c40: stp        x29, x30, [sp, #0x50]
0x00000000028a0c44: add        x29, sp, #0x50
0x00000000028a0c48: mov        x21, x2
0x00000000028a0c4c: mov        x19, x1
0x00000000028a0c50: mov        x20, x0
0x00000000028a0c54: mov        x0, x2
0x00000000028a0c58: bl         #0x4412988
0x00000000028a0c5c: tbnz       w0, #0, #0x28a0d38
0x00000000028a0c60: add        x0, x21, #0x18
0x00000000028a0c64: add        x1, sp, #0x28
0x00000000028a0c68: bl         #0x4412dc4
0x00000000028a0c6c: cbz        w0, #0x28a0c8c
0x00000000028a0c70: ldr        w2, [sp, #0x28]
0x00000000028a0c74: ldr        x8, [x20]
0x00000000028a0c78: ldr        x8, [x8, #0x110]
0x00000000028a0c7c: mov        x0, x20
0x00000000028a0c80: mov        x1, x19
0x00000000028a0c84: blr        x8
0x00000000028a0c88: tbnz       w0, #0, #0x28a0d38
0x00000000028a0c8c: add        x0, x21, #0x18
0x00000000028a0c90: bl         #0x4412d44
0x00000000028a0c94: cbz        w0, #0x28a0d38
0x00000000028a0c98: stp        xzr, xzr, [sp, #0x10]
0x00000000028a0c9c: str        xzr, [sp, #0x20]
0x00000000028a0ca0: add        x0, x21, #0x18
0x00000000028a0ca4: add        x1, sp, #0x10
0x00000000028a0ca8: bl         #0x4412d54
0x00000000028a0cac: cbz        w0, #0x28a0d28
0x00000000028a0cb0: ldr        x0, [x20, #0xc8]
0x00000000028a0cb4: ldrsb      w8, [sp, #0x27]
0x00000000028a0cb8: ldr        x9, [sp, #0x10]
0x00000000028a0cbc: cmp        w8, #0
0x00000000028a0cc0: add        x8, sp, #0x10
0x00000000028a0cc4: csel       x1, x9, x8, lt
0x00000000028a0cc8: add        x2, sp, #0xc
0x00000000028a0ccc: bl         #0x440a0e8
0x00000000028a0cd0: cbz        w0, #0x28a0cf8
0x00000000028a0cd4: ldr        w8, [sp, #0xc]
0x00000000028a0cd8: stur       w8, [x29, #-0x24]
0x00000000028a0cdc: ldr        x0, [x20, #0xb8]
0x00000000028a0ce0: ldr        x8, [x0]
0x00000000028a0ce4: ldr        x8, [x8, #0x28]
0x00000000028a0ce8: sub        x2, x29, #0x24
0x00000000028a0cec: mov        x1, x19
0x00000000028a0cf0: blr        x8
0x00000000028a0cf4: b          #0x28a0d28
0x00000000028a0cf8: ldrb       w8, [sp, #0x27]
0x00000000028a0cfc: sxtb       w9, w8
0x00000000028a0d00: ldr        x10, [sp, #0x18]
0x00000000028a0d04: cmp        w9, #0
0x00000000028a0d08: csel       x8, x10, x8, lt
0x00000000028a0d0c: cbnz       x8, #0x28a0d28
0x00000000028a0d10: ldr        x8, [x20]
0x00000000028a0d14: ldr        x8, [x8, #0x110]
0x00000000028a0d18: mov        x0, x20
0x00000000028a0d1c: mov        x1, x19
0x00000000028a0d20: mov        w2, #0
0x00000000028a0d24: blr        x8
0x00000000028a0d28: ldrsb      w8, [sp, #0x27]
0x00000000028a0d2c: tbz        w8, #0x1f, #0x28a0d38
0x00000000028a0d30: ldr        x0, [sp, #0x10]
0x00000000028a0d34: bl         #0x47e93a8
0x00000000028a0d38: ldp        x29, x30, [sp, #0x50]
0x00000000028a0d3c: ldp        x20, x19, [sp, #0x40]
0x00000000028a0d40: ldp        x22, x21, [sp, #0x30]
0x00000000028a0d44: add        sp, sp, #0x60
0x00000000028a0d48: ret        
0x00000000028a0d4c: b          #0x28a0d50
0x00000000028a0d50: mov        x19, x0
0x00000000028a0d54: ldrsb      w8, [sp, #0x27]
0x00000000028a0d58: tbz        w8, #0x1f, #0x28a0d64
0x00000000028a0d5c: ldr        x0, [sp, #0x10]
0x00000000028a0d60: bl         #0x47e93a8
0x00000000028a0d64: mov        x0, x19
0x00000000028a0d68: bl         #0x4b97984
