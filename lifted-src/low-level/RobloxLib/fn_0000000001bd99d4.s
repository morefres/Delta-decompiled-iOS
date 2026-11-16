; instruction-faithful ARM64 fallback for RobloxLib::function_1bd99d4
0x0000000001bd99d4: sub        sp, sp, #0x60
0x0000000001bd99d8: stp        x26, x25, [sp, #0x10]
0x0000000001bd99dc: stp        x24, x23, [sp, #0x20]
0x0000000001bd99e0: stp        x22, x21, [sp, #0x30]
0x0000000001bd99e4: stp        x20, x19, [sp, #0x40]
0x0000000001bd99e8: stp        x29, x30, [sp, #0x50]
0x0000000001bd99ec: add        x29, sp, #0x50
0x0000000001bd99f0: mov        x21, x3
0x0000000001bd99f4: mov        x19, x2
0x0000000001bd99f8: mov        x20, x1
0x0000000001bd99fc: mov        x23, x0
0x0000000001bd9a00: ldr        x22, [x0, #8]
0x0000000001bd9a04: ldrsb      w8, [x22, #0x17]
0x0000000001bd9a08: tbz        w8, #0x1f, #0x1bd9a10
0x0000000001bd9a0c: ldr        x22, [x22]
0x0000000001bd9a10: ldr        x8, [x20, #0x18]
0x0000000001bd9a14: ldr        x24, [x8, #8]
0x0000000001bd9a18: ldrsb      w8, [x24, #0x17]
0x0000000001bd9a1c: tbz        w8, #0x1f, #0x1bd9a24
0x0000000001bd9a20: ldr        x24, [x24]
0x0000000001bd9a24: mov        x0, x19
0x0000000001bd9a28: bl         #0x41a6a2c
0x0000000001bd9a2c: sub        w3, w0, w21
0x0000000001bd9a30: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd9a34: ldr        x4, [x23, #0xb8]
0x0000000001bd9a38: mov        x0, x19
0x0000000001bd9a3c: mov        x1, x21
0x0000000001bd9a40: mov        w2, #1
0x0000000001bd9a44: mov        x5, x22
0x0000000001bd9a48: mov        x6, x24
0x0000000001bd9a4c: bl         #0x1bd95c0
0x0000000001bd9a50: str        w0, [sp, #0xc]
0x0000000001bd9a54: add        x4, sp, #0xc
0x0000000001bd9a58: mov        x0, x20
0x0000000001bd9a5c: mov        x1, x25
0x0000000001bd9a60: mov        x2, x26
0x0000000001bd9a64: mov        x3, x19
0x0000000001bd9a68: mov        x5, #0
0x0000000001bd9a6c: bl         #0x1bd9a8c
0x0000000001bd9a70: ldp        x29, x30, [sp, #0x50]
0x0000000001bd9a74: ldp        x20, x19, [sp, #0x40]
0x0000000001bd9a78: ldp        x22, x21, [sp, #0x30]
0x0000000001bd9a7c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd9a80: ldp        x26, x25, [sp, #0x10]
0x0000000001bd9a84: add        sp, sp, #0x60
0x0000000001bd9a88: ret        
