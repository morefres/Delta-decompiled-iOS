; instruction-faithful ARM64 fallback for RobloxLib::function_1bd89d4
0x0000000001bd89d4: stp        x26, x25, [sp, #-0x50]!
0x0000000001bd89d8: stp        x24, x23, [sp, #0x10]
0x0000000001bd89dc: stp        x22, x21, [sp, #0x20]
0x0000000001bd89e0: stp        x20, x19, [sp, #0x30]
0x0000000001bd89e4: stp        x29, x30, [sp, #0x40]
0x0000000001bd89e8: add        x29, sp, #0x40
0x0000000001bd89ec: mov        x21, x3
0x0000000001bd89f0: mov        x19, x2
0x0000000001bd89f4: mov        x20, x1
0x0000000001bd89f8: mov        x23, x0
0x0000000001bd89fc: ldr        x22, [x0, #8]
0x0000000001bd8a00: ldrsb      w8, [x22, #0x17]
0x0000000001bd8a04: tbz        w8, #0x1f, #0x1bd8a0c
0x0000000001bd8a08: ldr        x22, [x22]
0x0000000001bd8a0c: ldr        x8, [x20, #0x18]
0x0000000001bd8a10: ldr        x24, [x8, #8]
0x0000000001bd8a14: ldrsb      w8, [x24, #0x17]
0x0000000001bd8a18: tbz        w8, #0x1f, #0x1bd8a20
0x0000000001bd8a1c: ldr        x24, [x24]
0x0000000001bd8a20: mov        x0, x19
0x0000000001bd8a24: bl         #0x41a6a2c
0x0000000001bd8a28: sub        w3, w0, w21
0x0000000001bd8a2c: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd8a30: ldr        x4, [x23, #0xb8]
0x0000000001bd8a34: mov        x0, x19
0x0000000001bd8a38: mov        x1, x21
0x0000000001bd8a3c: mov        w2, #1
0x0000000001bd8a40: mov        x5, x22
0x0000000001bd8a44: mov        x6, x24
0x0000000001bd8a48: bl         #0x17ee048
0x0000000001bd8a4c: mov        x1, x0
0x0000000001bd8a50: add        x0, x20, x26, asr #1
0x0000000001bd8a54: tbz        w26, #0, #0x1bd8a60
0x0000000001bd8a58: ldr        x8, [x0]
0x0000000001bd8a5c: ldr        x25, [x8, w25, uxtw]
0x0000000001bd8a60: blr        x25
0x0000000001bd8a64: mov        x1, x0
0x0000000001bd8a68: mov        x0, x19
0x0000000001bd8a6c: ldp        x29, x30, [sp, #0x40]
0x0000000001bd8a70: ldp        x20, x19, [sp, #0x30]
0x0000000001bd8a74: ldp        x22, x21, [sp, #0x20]
0x0000000001bd8a78: ldp        x24, x23, [sp, #0x10]
0x0000000001bd8a7c: ldp        x26, x25, [sp], #0x50
0x0000000001bd8a80: b          #0x17ede28
