; instruction-faithful ARM64 fallback for RobloxLib::function_2d71c74
0x0000000002d71c74: sub        sp, sp, #0x70
0x0000000002d71c78: stp        x24, x23, [sp, #0x30]
0x0000000002d71c7c: stp        x22, x21, [sp, #0x40]
0x0000000002d71c80: stp        x20, x19, [sp, #0x50]
0x0000000002d71c84: stp        x29, x30, [sp, #0x60]
0x0000000002d71c88: add        x29, sp, #0x60
0x0000000002d71c8c: mov        x20, x3
0x0000000002d71c90: mov        x21, x2
0x0000000002d71c94: mov        x22, x1
0x0000000002d71c98: mov        x23, x0
0x0000000002d71c9c: mov        w0, #0
0x0000000002d71ca0: bl         #0x47e85ac
0x0000000002d71ca4: mov        x19, x0
0x0000000002d71ca8: add        x8, sp, #0x18
0x0000000002d71cac: mov        x0, x23
0x0000000002d71cb0: bl         #0x47f2008
0x0000000002d71cb4: add        x8, sp, #8
0x0000000002d71cb8: mov        x0, x23
0x0000000002d71cbc: bl         #0x47f208c
0x0000000002d71cc0: ldr        x0, [sp, #0x20]
0x0000000002d71cc4: ldr        x8, [sp, #0x10]
0x0000000002d71cc8: cmp        x0, x8
0x0000000002d71ccc: b.eq       #0x2d71d40
0x0000000002d71cd0: ldr        x8, [x0, #0x20]
0x0000000002d71cd4: cbz        x8, #0x2d71cec
0x0000000002d71cd8: ldr        x8, [x0, #8]
0x0000000002d71cdc: ldr        x1, [x22]
0x0000000002d71ce0: ldr        x2, [x21]
0x0000000002d71ce4: ldp        x3, x4, [x20]
0x0000000002d71ce8: blr        x8
0x0000000002d71cec: ldr        x8, [sp, #0x20]
0x0000000002d71cf0: ldr        x9, [x8, #0x10]
0x0000000002d71cf4: str        x9, [sp, #0x28]
0x0000000002d71cf8: cbz        x9, #0x2d71d10
0x0000000002d71cfc: ldaxr      w8, [x9]
0x0000000002d71d00: add        w8, w8, #1
0x0000000002d71d04: stlxr      w10, w8, [x9]
0x0000000002d71d08: cbnz       w10, #0x2d71cfc
0x0000000002d71d0c: ldp        x8, x9, [sp, #0x20]
0x0000000002d71d10: stp        x9, x8, [sp, #0x20]
0x0000000002d71d14: add        x0, sp, #0x28
0x0000000002d71d18: bl         #0x2d8b4
0x0000000002d71d1c: b          #0x2d71cc0
0x0000000002d71d20: mov        x23, x0
0x0000000002d71d24: cmp        w1, #1
0x0000000002d71d28: b.ne       #0x2d71d80
0x0000000002d71d2c: mov        x0, x23
0x0000000002d71d30: bl         #0x4b98500
0x0000000002d71d34: bl         #0x47f21ec
0x0000000002d71d38: bl         #0x4b98518
0x0000000002d71d3c: b          #0x2d71cec
0x0000000002d71d40: add        x0, sp, #8
0x0000000002d71d44: bl         #0x2dda4
0x0000000002d71d48: add        x0, sp, #0x18
0x0000000002d71d4c: bl         #0x2dda4
0x0000000002d71d50: mov        x0, x19
0x0000000002d71d54: bl         #0x47e85ac
0x0000000002d71d58: ldp        x29, x30, [sp, #0x60]
0x0000000002d71d5c: ldp        x20, x19, [sp, #0x50]
0x0000000002d71d60: ldp        x22, x21, [sp, #0x40]
0x0000000002d71d64: ldp        x24, x23, [sp, #0x30]
0x0000000002d71d68: add        sp, sp, #0x70
0x0000000002d71d6c: ret        
0x0000000002d71d70: mov        x23, x0
0x0000000002d71d74: b          #0x2d71d80
0x0000000002d71d78: mov        x23, x0
0x0000000002d71d7c: bl         #0x4b98518
0x0000000002d71d80: add        x0, sp, #8
0x0000000002d71d84: bl         #0x2dda4
0x0000000002d71d88: b          #0x2d71d98
0x0000000002d71d8c: bl         #0x18bd8
0x0000000002d71d90: bl         #0x18bd8
0x0000000002d71d94: mov        x23, x0
0x0000000002d71d98: add        x0, sp, #0x18
0x0000000002d71d9c: bl         #0x2dda4
0x0000000002d71da0: b          #0x2d71da8
0x0000000002d71da4: mov        x23, x0
0x0000000002d71da8: mov        x0, x19
0x0000000002d71dac: bl         #0x47e85ac
0x0000000002d71db0: mov        x0, x23
0x0000000002d71db4: bl         #0x4b97984
0x0000000002d71db8: bl         #0x18bd8
