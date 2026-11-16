; instruction-faithful ARM64 fallback for RobloxLib::function_3f189a4
0x0000000003f189a4: sub        sp, sp, #0x60
0x0000000003f189a8: stp        x26, x25, [sp, #0x10]
0x0000000003f189ac: stp        x24, x23, [sp, #0x20]
0x0000000003f189b0: stp        x22, x21, [sp, #0x30]
0x0000000003f189b4: stp        x20, x19, [sp, #0x40]
0x0000000003f189b8: stp        x29, x30, [sp, #0x50]
0x0000000003f189bc: add        x29, sp, #0x50
0x0000000003f189c0: mov        x21, x3
0x0000000003f189c4: mov        x19, x2
0x0000000003f189c8: mov        x20, x1
0x0000000003f189cc: mov        x23, x0
0x0000000003f189d0: ldr        x22, [x0, #8]
0x0000000003f189d4: ldrsb      w8, [x22, #0x17]
0x0000000003f189d8: tbz        w8, #0x1f, #0x3f189e0
0x0000000003f189dc: ldr        x22, [x22]
0x0000000003f189e0: ldr        x8, [x20, #0x18]
0x0000000003f189e4: ldr        x24, [x8, #8]
0x0000000003f189e8: ldrsb      w8, [x24, #0x17]
0x0000000003f189ec: tbz        w8, #0x1f, #0x3f189f4
0x0000000003f189f0: ldr        x24, [x24]
0x0000000003f189f4: mov        x0, x19
0x0000000003f189f8: bl         #0x41a6a2c
0x0000000003f189fc: sub        w3, w0, w21
0x0000000003f18a00: ldp        x25, x26, [x23, #0xa8]
0x0000000003f18a04: ldr        x4, [x23, #0xb8]
0x0000000003f18a08: mov        x0, x19
0x0000000003f18a0c: mov        x1, x21
0x0000000003f18a10: mov        w2, #1
0x0000000003f18a14: mov        x5, x22
0x0000000003f18a18: mov        x6, x24
0x0000000003f18a1c: bl         #0x17ede40
0x0000000003f18a20: str        w0, [sp, #0xc]
0x0000000003f18a24: add        x4, sp, #0xc
0x0000000003f18a28: mov        x0, x20
0x0000000003f18a2c: mov        x1, x25
0x0000000003f18a30: mov        x2, x26
0x0000000003f18a34: mov        x3, x19
0x0000000003f18a38: mov        x5, #0
0x0000000003f18a3c: bl         #0x3f18a5c
0x0000000003f18a40: ldp        x29, x30, [sp, #0x50]
0x0000000003f18a44: ldp        x20, x19, [sp, #0x40]
0x0000000003f18a48: ldp        x22, x21, [sp, #0x30]
0x0000000003f18a4c: ldp        x24, x23, [sp, #0x20]
0x0000000003f18a50: ldp        x26, x25, [sp, #0x10]
0x0000000003f18a54: add        sp, sp, #0x60
0x0000000003f18a58: ret        
