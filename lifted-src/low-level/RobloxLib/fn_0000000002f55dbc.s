; instruction-faithful ARM64 fallback for RobloxLib::function_2f55dbc
0x0000000002f55dbc: sub        sp, sp, #0x60
0x0000000002f55dc0: stp        x20, x19, [sp, #0x40]
0x0000000002f55dc4: stp        x29, x30, [sp, #0x50]
0x0000000002f55dc8: add        x29, sp, #0x50
0x0000000002f55dcc: mov        x20, x0
0x0000000002f55dd0: ldr        x0, [x0, #8]
0x0000000002f55dd4: cbz        x0, #0x2f55e4c
0x0000000002f55dd8: bl         #0x4b98098
0x0000000002f55ddc: stur       x0, [x29, #-0x18]
0x0000000002f55de0: cbz        x0, #0x2f55e4c
0x0000000002f55de4: mov        x19, x0
0x0000000002f55de8: ldr        x20, [x20]
0x0000000002f55dec: stur       x20, [x29, #-0x20]
0x0000000002f55df0: cbz        x20, #0x2f55e34
0x0000000002f55df4: mov        x0, x20
0x0000000002f55df8: bl         #0x3e79b80
0x0000000002f55dfc: cbz        x0, #0x2f55e34
0x0000000002f55e00: stp        xzr, xzr, [x29, #-0x20]
0x0000000002f55e04: stp        x20, x19, [sp, #0x10]
0x0000000002f55e08: stp        xzr, xzr, [sp]
0x0000000002f55e0c: adrp       x8, #0x5f14000
0x0000000002f55e10: add        x8, x8, #0xae8
0x0000000002f55e14: orr        x8, x8, #6
0x0000000002f55e18: str        x8, [sp, #0x28]
0x0000000002f55e1c: add        x1, sp, #0x10
0x0000000002f55e20: mov        w2, #1
0x0000000002f55e24: bl         #0x3e776ec
0x0000000002f55e28: add        x0, sp, #0x10
0x0000000002f55e2c: bl         #0x18c70
0x0000000002f55e30: b          #0x2f55e4c
0x0000000002f55e34: add        x8, x19, #8
0x0000000002f55e38: ldaxr      x9, [x8]
0x0000000002f55e3c: sub        x10, x9, #1
0x0000000002f55e40: stlxr      w11, x10, [x8]
0x0000000002f55e44: cbnz       w11, #0x2f55e38
0x0000000002f55e48: cbz        x9, #0x2f55e5c
0x0000000002f55e4c: ldp        x29, x30, [sp, #0x50]
0x0000000002f55e50: ldp        x20, x19, [sp, #0x40]
0x0000000002f55e54: add        sp, sp, #0x60
0x0000000002f55e58: ret        
0x0000000002f55e5c: ldr        x8, [x19]
0x0000000002f55e60: ldr        x8, [x8, #0x10]
0x0000000002f55e64: mov        x0, x19
0x0000000002f55e68: blr        x8
0x0000000002f55e6c: mov        x0, x19
0x0000000002f55e70: ldp        x29, x30, [sp, #0x50]
0x0000000002f55e74: ldp        x20, x19, [sp, #0x40]
0x0000000002f55e78: add        sp, sp, #0x60
0x0000000002f55e7c: b          #0x4b9808c
0x0000000002f55e80: mov        x19, x0
0x0000000002f55e84: add        x0, sp, #0x10
0x0000000002f55e88: bl         #0x18c70
0x0000000002f55e8c: mov        x0, sp
0x0000000002f55e90: bl         #0x1df28
0x0000000002f55e94: b          #0x2f55e9c
0x0000000002f55e98: mov        x19, x0
0x0000000002f55e9c: sub        x0, x29, #0x20
0x0000000002f55ea0: bl         #0x1df28
0x0000000002f55ea4: mov        x0, x19
0x0000000002f55ea8: bl         #0x4b97984
