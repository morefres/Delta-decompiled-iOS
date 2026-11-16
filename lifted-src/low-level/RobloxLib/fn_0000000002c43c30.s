; instruction-faithful ARM64 fallback for RobloxLib::function_2c43c30
0x0000000002c43c30: stp        x24, x23, [sp, #-0x40]!
0x0000000002c43c34: stp        x22, x21, [sp, #0x10]
0x0000000002c43c38: stp        x20, x19, [sp, #0x20]
0x0000000002c43c3c: stp        x29, x30, [sp, #0x30]
0x0000000002c43c40: add        x29, sp, #0x30
0x0000000002c43c44: mov        x19, x2
0x0000000002c43c48: mov        x20, x1
0x0000000002c43c4c: mov        x21, x0
0x0000000002c43c50: bl         #0x1a4e7a0
0x0000000002c43c54: mov        x0, x21
0x0000000002c43c58: mov        x1, x20
0x0000000002c43c5c: mov        w2, #1
0x0000000002c43c60: bl         #0x1a4e838
0x0000000002c43c64: mov        x8, x0
0x0000000002c43c68: ldp        x9, x10, [x21, #8]
0x0000000002c43c6c: ldr        w9, [x9, w8, uxtw #2]
0x0000000002c43c70: ldr        w11, [x21, #0x18]
0x0000000002c43c74: and        w22, w11, w9
0x0000000002c43c78: and        x23, x0, #0x100000000
0x0000000002c43c7c: mov        w9, #0x68
0x0000000002c43c80: umaddl     x0, w22, w9, x10
0x0000000002c43c84: mov        x1, x20
0x0000000002c43c88: tbnz       x8, #0x20, #0x2c43cd4
0x0000000002c43c8c: bl         #0x4b97d5c
0x0000000002c43c90: ldr        x8, [x21, #0x10]
0x0000000002c43c94: mov        w9, #0x68
0x0000000002c43c98: umaddl     x8, w22, w9, x8
0x0000000002c43c9c: ldr        x9, [x19]
0x0000000002c43ca0: str        x9, [x8, #0x18]
0x0000000002c43ca4: add        x0, x8, #0x20
0x0000000002c43ca8: add        x1, x19, #8
0x0000000002c43cac: bl         #0x264674
0x0000000002c43cb0: bl         #0x440f418
0x0000000002c43cb4: str        x0, [x19]
0x0000000002c43cb8: ldr        x8, [x19, #8]
0x0000000002c43cbc: cbz        x8, #0x2c43cdc
0x0000000002c43cc0: ldr        x8, [x8, #0x10]
0x0000000002c43cc4: add        x0, x19, #0x10
0x0000000002c43cc8: blr        x8
0x0000000002c43ccc: str        xzr, [x19, #8]
0x0000000002c43cd0: b          #0x2c43cdc
0x0000000002c43cd4: mov        x2, x19
0x0000000002c43cd8: bl         #0x1a8ac48
0x0000000002c43cdc: orr        x0, x23, x22
0x0000000002c43ce0: ldp        x29, x30, [sp, #0x30]
0x0000000002c43ce4: ldp        x20, x19, [sp, #0x20]
0x0000000002c43ce8: ldp        x22, x21, [sp, #0x10]
0x0000000002c43cec: ldp        x24, x23, [sp], #0x40
0x0000000002c43cf0: ret        
