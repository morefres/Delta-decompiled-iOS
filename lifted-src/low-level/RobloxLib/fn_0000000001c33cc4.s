; instruction-faithful ARM64 fallback for RobloxLib::function_1c33cc4
0x0000000001c33cc4: sub        sp, sp, #0x50
0x0000000001c33cc8: stp        x22, x21, [sp, #0x20]
0x0000000001c33ccc: stp        x20, x19, [sp, #0x30]
0x0000000001c33cd0: stp        x29, x30, [sp, #0x40]
0x0000000001c33cd4: add        x29, sp, #0x40
0x0000000001c33cd8: mov        x20, x1
0x0000000001c33cdc: mov        x21, x0
0x0000000001c33ce0: mov        w0, #0
0x0000000001c33ce4: bl         #0x47e85ac
0x0000000001c33ce8: mov        x19, x0
0x0000000001c33cec: add        x8, sp, #0x10
0x0000000001c33cf0: mov        x0, x21
0x0000000001c33cf4: bl         #0x47f2008
0x0000000001c33cf8: mov        x8, sp
0x0000000001c33cfc: mov        x0, x21
0x0000000001c33d00: bl         #0x47f208c
0x0000000001c33d04: ldr        x0, [sp, #0x18]
0x0000000001c33d08: ldr        x8, [sp, #8]
0x0000000001c33d0c: cmp        x0, x8
0x0000000001c33d10: b.eq       #0x1c33d84
0x0000000001c33d14: ldr        x8, [x0, #0x20]
0x0000000001c33d18: cbz        x8, #0x1c33d28
0x0000000001c33d1c: ldr        x8, [x0, #8]
0x0000000001c33d20: ldr        w1, [x20]
0x0000000001c33d24: blr        x8
0x0000000001c33d28: ldr        x8, [sp, #0x18]
0x0000000001c33d2c: ldr        x0, [x8, #0x10]
0x0000000001c33d30: cbz        x0, #0x1c33d74
0x0000000001c33d34: ldaxr      w8, [x0]
0x0000000001c33d38: add        w8, w8, #1
0x0000000001c33d3c: stlxr      w9, w8, [x0]
0x0000000001c33d40: cbnz       w9, #0x1c33d34
0x0000000001c33d44: ldr        x8, [sp, #0x18]
0x0000000001c33d48: str        x0, [sp, #0x18]
0x0000000001c33d4c: cbnz       x8, #0x1c33d78
0x0000000001c33d50: b          #0x1c33d08
0x0000000001c33d54: mov        x21, x0
0x0000000001c33d58: cmp        w1, #1
0x0000000001c33d5c: b.ne       #0x1c33dc0
0x0000000001c33d60: mov        x0, x21
0x0000000001c33d64: bl         #0x4b98500
0x0000000001c33d68: bl         #0x47f21ec
0x0000000001c33d6c: bl         #0x4b98518
0x0000000001c33d70: b          #0x1c33d28
0x0000000001c33d74: str        xzr, [sp, #0x18]
0x0000000001c33d78: mov        x0, x8
0x0000000001c33d7c: bl         #0x2d8e4
0x0000000001c33d80: b          #0x1c33d04
0x0000000001c33d84: mov        x0, sp
0x0000000001c33d88: bl         #0x2dda4
0x0000000001c33d8c: add        x0, sp, #0x10
0x0000000001c33d90: bl         #0x2dda4
0x0000000001c33d94: mov        x0, x19
0x0000000001c33d98: bl         #0x47e85ac
0x0000000001c33d9c: ldp        x29, x30, [sp, #0x40]
0x0000000001c33da0: ldp        x20, x19, [sp, #0x30]
0x0000000001c33da4: ldp        x22, x21, [sp, #0x20]
0x0000000001c33da8: add        sp, sp, #0x50
0x0000000001c33dac: ret        
0x0000000001c33db0: mov        x21, x0
0x0000000001c33db4: b          #0x1c33dc0
0x0000000001c33db8: mov        x21, x0
0x0000000001c33dbc: bl         #0x4b98518
0x0000000001c33dc0: mov        x0, sp
0x0000000001c33dc4: bl         #0x2dda4
0x0000000001c33dc8: b          #0x1c33dd8
0x0000000001c33dcc: bl         #0x18bd8
0x0000000001c33dd0: bl         #0x18bd8
0x0000000001c33dd4: mov        x21, x0
0x0000000001c33dd8: add        x0, sp, #0x10
0x0000000001c33ddc: bl         #0x2dda4
0x0000000001c33de0: b          #0x1c33de8
0x0000000001c33de4: mov        x21, x0
0x0000000001c33de8: mov        x0, x19
0x0000000001c33dec: bl         #0x47e85ac
0x0000000001c33df0: mov        x0, x21
0x0000000001c33df4: bl         #0x4b97984
0x0000000001c33df8: bl         #0x18bd8
