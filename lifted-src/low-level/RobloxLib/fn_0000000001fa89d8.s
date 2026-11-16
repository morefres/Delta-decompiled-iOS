; instruction-faithful ARM64 fallback for RobloxLib::function_1fa89d8
0x0000000001fa89d8: stp        x24, x23, [sp, #-0x40]!
0x0000000001fa89dc: stp        x22, x21, [sp, #0x10]
0x0000000001fa89e0: stp        x20, x19, [sp, #0x20]
0x0000000001fa89e4: stp        x29, x30, [sp, #0x30]
0x0000000001fa89e8: add        x29, sp, #0x30
0x0000000001fa89ec: mov        x21, x3
0x0000000001fa89f0: mov        x22, x1
0x0000000001fa89f4: mov        x19, x8
0x0000000001fa89f8: add        x23, x0, #0x10
0x0000000001fa89fc: mov        w0, #0x40
0x0000000001fa8a00: bl         #0x47e9370
0x0000000001fa8a04: mov        x20, x0
0x0000000001fa8a08: stp        x0, x23, [x19]
0x0000000001fa8a0c: str        xzr, [x19, #0x10]
0x0000000001fa8a10: stp        xzr, x22, [x0]
0x0000000001fa8a14: ldr        x8, [x21]
0x0000000001fa8a18: ldrsb      w9, [x8, #0x17]
0x0000000001fa8a1c: tbnz       w9, #0x1f, #0x1fa8a34
0x0000000001fa8a20: ldr        q0, [x8]
0x0000000001fa8a24: ldr        x8, [x8, #0x10]
0x0000000001fa8a28: stur       x8, [x20, #0x20]
0x0000000001fa8a2c: stur       q0, [x20, #0x10]
0x0000000001fa8a30: b          #0x1fa8a40
0x0000000001fa8a34: ldp        x1, x2, [x8]
0x0000000001fa8a38: add        x0, x20, #0x10
0x0000000001fa8a3c: bl         #0x23268
0x0000000001fa8a40: stp        xzr, xzr, [x20, #0x28]
0x0000000001fa8a44: str        xzr, [x20, #0x38]
0x0000000001fa8a48: mov        w8, #1
0x0000000001fa8a4c: strb       w8, [x19, #0x10]
0x0000000001fa8a50: ldp        x29, x30, [sp, #0x30]
0x0000000001fa8a54: ldp        x20, x19, [sp, #0x20]
0x0000000001fa8a58: ldp        x22, x21, [sp, #0x10]
0x0000000001fa8a5c: ldp        x24, x23, [sp], #0x40
0x0000000001fa8a60: ret        
0x0000000001fa8a64: mov        x20, x0
0x0000000001fa8a68: mov        x0, x19
0x0000000001fa8a6c: mov        x1, #0
0x0000000001fa8a70: bl         #0x5ed248
0x0000000001fa8a74: mov        x0, x20
0x0000000001fa8a78: bl         #0x4b97984
