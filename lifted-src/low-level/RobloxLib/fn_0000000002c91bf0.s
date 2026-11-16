; instruction-faithful ARM64 fallback for RobloxLib::function_2c91bf0
0x0000000002c91bf0: sub        sp, sp, #0x40
0x0000000002c91bf4: stp        x20, x19, [sp, #0x20]
0x0000000002c91bf8: stp        x29, x30, [sp, #0x30]
0x0000000002c91bfc: add        x29, sp, #0x30
0x0000000002c91c00: ldr        x20, [x0, #0xe8]
0x0000000002c91c04: cbz        x20, #0x2c91ccc
0x0000000002c91c08: mov        x19, x0
0x0000000002c91c0c: stp        xzr, xzr, [sp, #8]
0x0000000002c91c10: str        xzr, [sp, #0x18]
0x0000000002c91c14: add        x8, x20, x20, lsl #1
0x0000000002c91c18: lsl        x1, x8, #1
0x0000000002c91c1c: add        x0, sp, #8
0x0000000002c91c20: bl         #0x32b760
0x0000000002c91c24: mov        x8, #0
0x0000000002c91c28: mov        w9, #0x50
0x0000000002c91c2c: ldr        x10, [x19, #0x110]
0x0000000002c91c30: add        x10, x10, x8
0x0000000002c91c34: ldr        x11, [sp, #8]
0x0000000002c91c38: add        x11, x11, x9
0x0000000002c91c3c: ldur       q0, [x10, #0x14]
0x0000000002c91c40: stur       q0, [x11, #-0x50]
0x0000000002c91c44: ldr        x11, [sp, #8]
0x0000000002c91c48: add        x11, x11, x9
0x0000000002c91c4c: ldur       q0, [x10, #0x28]
0x0000000002c91c50: stur       q0, [x11, #-0x40]
0x0000000002c91c54: ldr        x11, [sp, #8]
0x0000000002c91c58: add        x11, x11, x9
0x0000000002c91c5c: ldur       q0, [x10, #0x3c]
0x0000000002c91c60: stur       q0, [x11, #-0x30]
0x0000000002c91c64: ldr        x11, [sp, #8]
0x0000000002c91c68: add        x11, x11, x9
0x0000000002c91c6c: ldur       q0, [x10, #0x3c]
0x0000000002c91c70: stur       q0, [x11, #-0x20]
0x0000000002c91c74: ldr        x11, [sp, #8]
0x0000000002c91c78: add        x11, x11, x9
0x0000000002c91c7c: ldr        q0, [x10, #0x50]
0x0000000002c91c80: stur       q0, [x11, #-0x10]
0x0000000002c91c84: ldr        x11, [sp, #8]
0x0000000002c91c88: ldur       q0, [x10, #0x14]
0x0000000002c91c8c: str        q0, [x11, x9]
0x0000000002c91c90: add        x9, x9, #0x60
0x0000000002c91c94: add        x8, x8, #0x50
0x0000000002c91c98: subs       x20, x20, #1
0x0000000002c91c9c: b.ne       #0x2c91c2c
0x0000000002c91ca0: ldr        x1, [x19, #0xe0]
0x0000000002c91ca4: mov        x0, x19
0x0000000002c91ca8: mov        x2, #0
0x0000000002c91cac: bl         #0x2c8eb2c
0x0000000002c91cb0: add        x1, sp, #8
0x0000000002c91cb4: mov        x0, x19
0x0000000002c91cb8: bl         #0x2c8fc08
0x0000000002c91cbc: ldr        x0, [sp, #8]
0x0000000002c91cc0: cbz        x0, #0x2c91ccc
0x0000000002c91cc4: str        x0, [sp, #0x10]
0x0000000002c91cc8: bl         #0x47e93a8
0x0000000002c91ccc: ldp        x29, x30, [sp, #0x30]
0x0000000002c91cd0: ldp        x20, x19, [sp, #0x20]
0x0000000002c91cd4: add        sp, sp, #0x40
0x0000000002c91cd8: ret        
0x0000000002c91cdc: mov        x19, x0
0x0000000002c91ce0: ldr        x0, [sp, #8]
0x0000000002c91ce4: cbz        x0, #0x2c91cf0
0x0000000002c91ce8: str        x0, [sp, #0x10]
0x0000000002c91cec: bl         #0x47e93a8
0x0000000002c91cf0: mov        x0, x19
0x0000000002c91cf4: bl         #0x4b97984
