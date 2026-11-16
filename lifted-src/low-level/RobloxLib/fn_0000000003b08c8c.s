; instruction-faithful ARM64 fallback for RobloxLib::function_3b08c8c
0x0000000003b08c8c: sub        sp, sp, #0x60
0x0000000003b08c90: stp        x22, x21, [sp, #0x30]
0x0000000003b08c94: stp        x20, x19, [sp, #0x40]
0x0000000003b08c98: stp        x29, x30, [sp, #0x50]
0x0000000003b08c9c: add        x29, sp, #0x50
0x0000000003b08ca0: mov        x20, x2
0x0000000003b08ca4: mov        x19, x1
0x0000000003b08ca8: mov        x21, x0
0x0000000003b08cac: add        x0, sp, #8
0x0000000003b08cb0: mov        w2, #0
0x0000000003b08cb4: bl         #0x20f3b0
0x0000000003b08cb8: ldp        x8, x10, [sp, #8]
0x0000000003b08cbc: str        x8, [sp, #8]
0x0000000003b08cc0: mov        w9, w10
0x0000000003b08cc4: str        w10, [sp, #0x10]
0x0000000003b08cc8: orr        x10, x8, x9
0x0000000003b08ccc: cbz        x10, #0x3b08d2c
0x0000000003b08cd0: mov        w22, #0xc8
0x0000000003b08cd4: ldr        x8, [x8, #0x10]
0x0000000003b08cd8: madd       x8, x9, x22, x8
0x0000000003b08cdc: ldrb       w9, [x8, #8]!
0x0000000003b08ce0: cmp        w9, #1
0x0000000003b08ce4: b.ne       #0x3b08d10
0x0000000003b08ce8: ldr        d1, [x8, #0x30]
0x0000000003b08cec: ldr        d0, [x8, #0x20]
0x0000000003b08cf0: fcmp       d1, d0
0x0000000003b08cf4: b.ne       #0x3b08d04
0x0000000003b08cf8: ldr        d1, [x8, #0x38]
0x0000000003b08cfc: fcmp       d1, d0
0x0000000003b08d00: b.eq       #0x3b08d10
0x0000000003b08d04: ldr        d0, [x8, #0x28]
0x0000000003b08d08: str        d0, [x8, #0x40]
0x0000000003b08d0c: str        xzr, [x8, #0x28]
0x0000000003b08d10: add        x0, sp, #8
0x0000000003b08d14: bl         #0x20f428
0x0000000003b08d18: ldr        x8, [sp, #8]
0x0000000003b08d1c: ldr        w9, [sp, #0x10]
0x0000000003b08d20: cmp        x8, #0
0x0000000003b08d24: ccmp       x9, #0, #0, eq
0x0000000003b08d28: b.ne       #0x3b08cd4
0x0000000003b08d2c: ldr        x0, [x21, #0x18]
0x0000000003b08d30: ldr        d0, [x20, #0x10]
0x0000000003b08d34: ldr        x8, [x0]
0x0000000003b08d38: ldr        x9, [x8, #0x10]
0x0000000003b08d3c: add        x8, sp, #8
0x0000000003b08d40: mov        x1, x19
0x0000000003b08d44: blr        x9
0x0000000003b08d48: add        x2, sp, #8
0x0000000003b08d4c: mov        x1, x19
0x0000000003b08d50: bl         #0x3b07454
0x0000000003b08d54: add        x0, sp, #8
0x0000000003b08d58: bl         #0x3ade454
0x0000000003b08d5c: ldp        x29, x30, [sp, #0x50]
0x0000000003b08d60: ldp        x20, x19, [sp, #0x40]
0x0000000003b08d64: ldp        x22, x21, [sp, #0x30]
0x0000000003b08d68: add        sp, sp, #0x60
0x0000000003b08d6c: ret        
0x0000000003b08d70: mov        x19, x0
0x0000000003b08d74: add        x0, sp, #8
0x0000000003b08d78: bl         #0x3ade454
0x0000000003b08d7c: mov        x0, x19
0x0000000003b08d80: bl         #0x4b97984
