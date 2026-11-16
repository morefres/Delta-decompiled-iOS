; instruction-faithful ARM64 fallback for RobloxLib::function_3fb7cec
0x0000000003fb7cec: sub        sp, sp, #0x160
0x0000000003fb7cf0: stp        x28, x27, [sp, #0x100]
0x0000000003fb7cf4: stp        x26, x25, [sp, #0x110]
0x0000000003fb7cf8: stp        x24, x23, [sp, #0x120]
0x0000000003fb7cfc: stp        x22, x21, [sp, #0x130]
0x0000000003fb7d00: stp        x20, x19, [sp, #0x140]
0x0000000003fb7d04: stp        x29, x30, [sp, #0x150]
0x0000000003fb7d08: add        x29, sp, #0x150
0x0000000003fb7d0c: mov        x19, x2
0x0000000003fb7d10: adrp       x8, #0x6158000
0x0000000003fb7d14: add        x8, x8, #0x1b0
0x0000000003fb7d18: ldrb       w8, [x8]
0x0000000003fb7d1c: cmp        w8, #1
0x0000000003fb7d20: b.ne       #0x3fb7e18
0x0000000003fb7d24: adrp       x8, #0x619b000
0x0000000003fb7d28: add        x8, x8, #0x220
0x0000000003fb7d2c: ldrb       w8, [x8]
0x0000000003fb7d30: cmp        w8, #1
0x0000000003fb7d34: b.ne       #0x3fb7e18
0x0000000003fb7d38: adrp       x8, #0x6127000
0x0000000003fb7d3c: add        x8, x8, #0xba8
0x0000000003fb7d40: ldrb       w8, [x8]
0x0000000003fb7d44: tbz        w8, #0, #0x3fb7e18
0x0000000003fb7d48: mov        x20, x1
0x0000000003fb7d4c: mov        x21, x0
0x0000000003fb7d50: ldr        w8, [x0, #0x2d0]
0x0000000003fb7d54: cmp        w8, #2
0x0000000003fb7d58: b.eq       #0x3fb7d84
0x0000000003fb7d5c: add        x0, x21, #0x2d0
0x0000000003fb7d60: bl         #0x196d190
0x0000000003fb7d64: bl         #0x6938118
0x0000000003fb7d68: cmp        w0, #2
0x0000000003fb7d6c: b.eq       #0x3fb7d84
0x0000000003fb7d70: add        x0, x21, #0x2d0
0x0000000003fb7d74: bl         #0x196d190
0x0000000003fb7d78: bl         #0x6938118
0x0000000003fb7d7c: cmp        w0, #0xe
0x0000000003fb7d80: b.ne       #0x3fb7e64
0x0000000003fb7d84: mov        x8, sp
0x0000000003fb7d88: bl         #0x20cf18
0x0000000003fb7d8c: ldr        q0, [sp]
0x0000000003fb7d90: stur       q0, [x29, #-0x80]
0x0000000003fb7d94: stp        xzr, xzr, [sp]
0x0000000003fb7d98: sub        x1, x29, #0x80
0x0000000003fb7d9c: mov        x0, x20
0x0000000003fb7da0: bl         #0x227e08
0x0000000003fb7da4: ldur       x19, [x29, #-0x78]
0x0000000003fb7da8: cbz        x19, #0x3fb7ddc
0x0000000003fb7dac: add        x8, x19, #8
0x0000000003fb7db0: ldaxr      x9, [x8]
0x0000000003fb7db4: sub        x10, x9, #1
0x0000000003fb7db8: stlxr      w11, x10, [x8]
0x0000000003fb7dbc: cbnz       w11, #0x3fb7db0
0x0000000003fb7dc0: cbnz       x9, #0x3fb7ddc
0x0000000003fb7dc4: ldr        x8, [x19]
0x0000000003fb7dc8: ldr        x8, [x8, #0x10]
0x0000000003fb7dcc: mov        x0, x19
0x0000000003fb7dd0: blr        x8
0x0000000003fb7dd4: mov        x0, x19
0x0000000003fb7dd8: bl         #0x4b9808c
0x0000000003fb7ddc: ldr        x19, [sp, #8]
0x0000000003fb7de0: cbz        x19, #0x3fb7e44
0x0000000003fb7de4: add        x8, x19, #8
0x0000000003fb7de8: ldaxr      x9, [x8]
0x0000000003fb7dec: sub        x10, x9, #1
0x0000000003fb7df0: stlxr      w11, x10, [x8]
0x0000000003fb7df4: cbnz       w11, #0x3fb7de8
0x0000000003fb7df8: cbnz       x9, #0x3fb7e44
0x0000000003fb7dfc: ldr        x8, [x19]
0x0000000003fb7e00: ldr        x8, [x8, #0x10]
0x0000000003fb7e04: mov        x0, x19
0x0000000003fb7e08: blr        x8
0x0000000003fb7e0c: mov        x0, x19
0x0000000003fb7e10: bl         #0x4b9808c
0x0000000003fb7e14: b          #0x3fb7e44
0x0000000003fb7e18: adrp       x1, #0x54e2000
0x0000000003fb7e1c: add        x1, x1, #0x130
0x0000000003fb7e20: sub        x0, x29, #0x68
0x0000000003fb7e24: bl         #0x18aac
0x0000000003fb7e28: sub        x1, x29, #0x68
0x0000000003fb7e2c: mov        x0, x19
0x0000000003fb7e30: bl         #0x227e08
0x0000000003fb7e34: ldursb     w8, [x29, #-0x51]
0x0000000003fb7e38: tbz        w8, #0x1f, #0x3fb7e44
0x0000000003fb7e3c: ldur       x0, [x29, #-0x68]
0x0000000003fb7e40: bl         #0x47e93a8
0x0000000003fb7e44: ldp        x29, x30, [sp, #0x150]
0x0000000003fb7e48: ldp        x20, x19, [sp, #0x140]
0x0000000003fb7e4c: ldp        x22, x21, [sp, #0x130]
0x0000000003fb7e50: ldp        x24, x23, [sp, #0x120]
0x0000000003fb7e54: ldp        x26, x25, [sp, #0x110]
0x0000000003fb7e58: ldp        x28, x27, [sp, #0x100]
0x0000000003fb7e5c: add        sp, sp, #0x160
0x0000000003fb7e60: ret        
0x0000000003fb7e64: mov        x0, x21
0x0000000003fb7e68: bl         #0x3e79b80
0x0000000003fb7e6c: cbz        x0, #0x3fb7f58
0x0000000003fb7e70: mov        x22, x0
0x0000000003fb7e74: add        x0, x0, #0x1f0
0x0000000003fb7e78: bl         #0xe55e94
0x0000000003fb7e7c: cbz        x0, #0x3fb7f84
0x0000000003fb7e80: mov        x23, x0
0x0000000003fb7e84: add        x0, x21, #0x2d0
0x0000000003fb7e88: bl         #0x196d190
0x0000000003fb7e8c: mov        x24, x0
0x0000000003fb7e90: bl         #0x1970b24
0x0000000003fb7e94: mov        x25, x0
0x0000000003fb7e98: mov        x26, sp
0x0000000003fb7e9c: mov        x0, sp
0x0000000003fb7ea0: bl         #0x2825a78
0x0000000003fb7ea4: adrp       x5, #0x65e9000
0x0000000003fb7ea8: add        x5, x5, #0xa40
0x0000000003fb7eac: add        x8, sp, #0x90
0x0000000003fb7eb0: fmov       s0, #20.00000000
0x0000000003fb7eb4: mov        x4, sp
0x0000000003fb7eb8: mov        x0, x23
0x0000000003fb7ebc: mov        x1, x24
0x0000000003fb7ec0: mov        x2, x25
0x0000000003fb7ec4: mov        w3, #0
0x0000000003fb7ec8: bl         #0x19e65b4
0x0000000003fb7ecc: str        x26, [sp, #0x80]
0x0000000003fb7ed0: add        x0, sp, #0x80
0x0000000003fb7ed4: bl         #0xab6190
0x0000000003fb7ed8: mov        x23, sp
0x0000000003fb7edc: mov        x8, sp
0x0000000003fb7ee0: mov        x0, x21
0x0000000003fb7ee4: bl         #0x4a7a0
0x0000000003fb7ee8: add        x8, x23, #0x10
0x0000000003fb7eec: mov        x0, x22
0x0000000003fb7ef0: bl         #0x2067f8
0x0000000003fb7ef4: add        x0, x21, #0x2d0
0x0000000003fb7ef8: bl         #0x196d190
0x0000000003fb7efc: mov        x1, x0
0x0000000003fb7f00: mov        x21, sp
0x0000000003fb7f04: add        x0, x21, #0x20
0x0000000003fb7f08: bl         #0xc2aee4
0x0000000003fb7f0c: str        xzr, [sp, #0x58]
0x0000000003fb7f10: add        x0, x21, #0x40
0x0000000003fb7f14: mov        x1, x20
0x0000000003fb7f18: bl         #0x18bf0
0x0000000003fb7f1c: str        xzr, [sp, #0x78]
0x0000000003fb7f20: add        x0, x21, #0x60
0x0000000003fb7f24: mov        x1, x19
0x0000000003fb7f28: bl         #0x18bf0
0x0000000003fb7f2c: add        x8, sp, #0x80
0x0000000003fb7f30: add        x0, sp, #0x90
0x0000000003fb7f34: mov        x1, sp
0x0000000003fb7f38: bl         #0x3fb8068
0x0000000003fb7f3c: add        x0, sp, #0x80
0x0000000003fb7f40: bl         #0x1df28
0x0000000003fb7f44: mov        x0, sp
0x0000000003fb7f48: bl         #0x3fb85cc
0x0000000003fb7f4c: add        x0, sp, #0x90
0x0000000003fb7f50: bl         #0x1df28
0x0000000003fb7f54: b          #0x3fb7e44
0x0000000003fb7f58: adrp       x1, #0x54e2000
0x0000000003fb7f5c: add        x1, x1, #0x161
0x0000000003fb7f60: sub        x0, x29, #0x98
0x0000000003fb7f64: bl         #0x18aac
0x0000000003fb7f68: sub        x1, x29, #0x98
0x0000000003fb7f6c: mov        x0, x19
0x0000000003fb7f70: bl         #0x227e08
0x0000000003fb7f74: ldursb     w8, [x29, #-0x81]
0x0000000003fb7f78: tbz        w8, #0x1f, #0x3fb7e44
0x0000000003fb7f7c: ldur       x0, [x29, #-0x98]
0x0000000003fb7f80: b          #0x3fb7e40
0x0000000003fb7f84: adrp       x1, #0x54e2000
0x0000000003fb7f88: add        x1, x1, #0x1a1
0x0000000003fb7f8c: add        x0, sp, #0xa0
0x0000000003fb7f90: bl         #0x18aac
0x0000000003fb7f94: add        x1, sp, #0xa0
0x0000000003fb7f98: mov        x0, x19
0x0000000003fb7f9c: bl         #0x227e08
0x0000000003fb7fa0: ldrsb      w8, [sp, #0xb7]
0x0000000003fb7fa4: tbz        w8, #0x1f, #0x3fb7e44
0x0000000003fb7fa8: ldr        x0, [sp, #0xa0]
0x0000000003fb7fac: b          #0x3fb7e40
0x0000000003fb7fb0: mov        x19, x0
0x0000000003fb7fb4: ldrsb      w8, [sp, #0xb7]
0x0000000003fb7fb8: tbz        w8, #0x1f, #0x3fb8060
0x0000000003fb7fbc: ldr        x0, [sp, #0xa0]
0x0000000003fb7fc0: b          #0x3fb805c
0x0000000003fb7fc4: mov        x19, x0
0x0000000003fb7fc8: ldursb     w8, [x29, #-0x81]
0x0000000003fb7fcc: tbz        w8, #0x1f, #0x3fb8060
0x0000000003fb7fd0: ldur       x0, [x29, #-0x98]
0x0000000003fb7fd4: b          #0x3fb805c
0x0000000003fb7fd8: mov        x19, x0
0x0000000003fb7fdc: mov        x0, sp
0x0000000003fb7fe0: bl         #0x3fb85cc
0x0000000003fb7fe4: b          #0x3fb8028
0x0000000003fb7fe8: mov        x19, x0
0x0000000003fb7fec: b          #0x3fb801c
0x0000000003fb7ff0: mov        x19, x0
0x0000000003fb7ff4: b          #0x3fb8028
0x0000000003fb7ff8: mov        x19, x0
0x0000000003fb7ffc: str        x26, [sp, #0x80]
0x0000000003fb8000: add        x0, sp, #0x80
0x0000000003fb8004: bl         #0xab6190
0x0000000003fb8008: b          #0x3fb8060
0x0000000003fb800c: mov        x19, x0
0x0000000003fb8010: ldr        x0, [sp, #0x18]
0x0000000003fb8014: cbz        x0, #0x3fb801c
0x0000000003fb8018: bl         #0x4b9808c
0x0000000003fb801c: ldr        x0, [sp, #8]
0x0000000003fb8020: cbz        x0, #0x3fb8028
0x0000000003fb8024: bl         #0x4b9808c
0x0000000003fb8028: add        x0, sp, #0x90
0x0000000003fb802c: bl         #0x1df28
0x0000000003fb8030: b          #0x3fb8060
0x0000000003fb8034: mov        x19, x0
0x0000000003fb8038: sub        x0, x29, #0x80
0x0000000003fb803c: bl         #0x1df28
0x0000000003fb8040: mov        x0, sp
0x0000000003fb8044: bl         #0x1df28
0x0000000003fb8048: b          #0x3fb8060
0x0000000003fb804c: mov        x19, x0
0x0000000003fb8050: ldursb     w8, [x29, #-0x51]
0x0000000003fb8054: tbz        w8, #0x1f, #0x3fb8060
0x0000000003fb8058: ldur       x0, [x29, #-0x68]
0x0000000003fb805c: bl         #0x47e93a8
0x0000000003fb8060: mov        x0, x19
0x0000000003fb8064: bl         #0x4b97984
