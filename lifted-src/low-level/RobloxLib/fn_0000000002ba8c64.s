; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8c64
0x0000000002ba8c64: sub        sp, sp, #0x60
0x0000000002ba8c68: stp        x24, x23, [sp, #0x20]
0x0000000002ba8c6c: stp        x22, x21, [sp, #0x30]
0x0000000002ba8c70: stp        x20, x19, [sp, #0x40]
0x0000000002ba8c74: stp        x29, x30, [sp, #0x50]
0x0000000002ba8c78: add        x29, sp, #0x50
0x0000000002ba8c7c: mov        x20, x3
0x0000000002ba8c80: mov        x21, x2
0x0000000002ba8c84: mov        x22, x1
0x0000000002ba8c88: mov        x23, x0
0x0000000002ba8c8c: mov        x19, x8
0x0000000002ba8c90: ldr        x0, [x0]
0x0000000002ba8c94: mov        w8, #1
0x0000000002ba8c98: stp        x0, x8, [sp, #8]
0x0000000002ba8c9c: ldr        x8, [x0]
0x0000000002ba8ca0: ldr        x8, [x8, #0x10]
0x0000000002ba8ca4: mov        w1, #0x118
0x0000000002ba8ca8: mov        w2, #8
0x0000000002ba8cac: blr        x8
0x0000000002ba8cb0: str        x0, [sp, #0x18]
0x0000000002ba8cb4: ldr        x1, [x23]
0x0000000002ba8cb8: mov        x2, x22
0x0000000002ba8cbc: mov        x3, x21
0x0000000002ba8cc0: mov        x4, x20
0x0000000002ba8cc4: bl         #0x2ba8d14
0x0000000002ba8cc8: str        xzr, [sp, #0x18]
0x0000000002ba8ccc: add        x2, x0, #0x20
0x0000000002ba8cd0: stp        x2, x0, [x19]
0x0000000002ba8cd4: add        x1, x0, #0x28
0x0000000002ba8cd8: mov        x0, x19
0x0000000002ba8cdc: bl         #0x2136c
0x0000000002ba8ce0: add        x0, sp, #8
0x0000000002ba8ce4: bl         #0x2ba8708
0x0000000002ba8ce8: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8cec: ldp        x20, x19, [sp, #0x40]
0x0000000002ba8cf0: ldp        x22, x21, [sp, #0x30]
0x0000000002ba8cf4: ldp        x24, x23, [sp, #0x20]
0x0000000002ba8cf8: add        sp, sp, #0x60
0x0000000002ba8cfc: ret        
0x0000000002ba8d00: mov        x19, x0
0x0000000002ba8d04: add        x0, sp, #8
0x0000000002ba8d08: bl         #0x2ba8708
0x0000000002ba8d0c: mov        x0, x19
0x0000000002ba8d10: bl         #0x4b97984
