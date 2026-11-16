; instruction-faithful ARM64 fallback for RobloxLib::function_1b35994
0x0000000001b35994: sub        sp, sp, #0x80
0x0000000001b35998: stp        x26, x25, [sp, #0x30]
0x0000000001b3599c: stp        x24, x23, [sp, #0x40]
0x0000000001b359a0: stp        x22, x21, [sp, #0x50]
0x0000000001b359a4: stp        x20, x19, [sp, #0x60]
0x0000000001b359a8: stp        x29, x30, [sp, #0x70]
0x0000000001b359ac: add        x29, sp, #0x70
0x0000000001b359b0: mov        x20, x7
0x0000000001b359b4: mov        x21, x6
0x0000000001b359b8: mov        x22, x5
0x0000000001b359bc: mov        x23, x4
0x0000000001b359c0: mov        x24, x3
0x0000000001b359c4: mov        x25, x2
0x0000000001b359c8: mov        x26, x1
0x0000000001b359cc: mov        x19, x0
0x0000000001b359d0: bl         #0x1b31264
0x0000000001b359d4: mov        x1, x0
0x0000000001b359d8: ldp        q0, q1, [x21]
0x0000000001b359dc: stp        q0, q1, [sp]
0x0000000001b359e0: ldr        q0, [x21, #0x20]
0x0000000001b359e4: str        q0, [sp, #0x20]
0x0000000001b359e8: mov        x4, sp
0x0000000001b359ec: mov        x0, x19
0x0000000001b359f0: mov        x2, x24
0x0000000001b359f4: mov        x3, x22
0x0000000001b359f8: bl         #0x440a644
0x0000000001b359fc: adrp       x8, #0x5d10000
0x0000000001b35a00: add        x8, x8, #0xb48
0x0000000001b35a04: str        x8, [x19]
0x0000000001b35a08: stp        x26, x25, [x19, #0xa8]
0x0000000001b35a0c: str        xzr, [x19, #0xb8]
0x0000000001b35a10: mov        x1, x23
0x0000000001b35a14: mov        x2, x20
0x0000000001b35a18: bl         #0x1b35a60
0x0000000001b35a1c: mov        x0, x19
0x0000000001b35a20: ldp        x29, x30, [sp, #0x70]
0x0000000001b35a24: ldp        x20, x19, [sp, #0x60]
0x0000000001b35a28: ldp        x22, x21, [sp, #0x50]
0x0000000001b35a2c: ldp        x24, x23, [sp, #0x40]
0x0000000001b35a30: ldp        x26, x25, [sp, #0x30]
0x0000000001b35a34: add        sp, sp, #0x80
0x0000000001b35a38: ret        
0x0000000001b35a3c: mov        x20, x0
0x0000000001b35a40: ldr        x0, [x19, #0xb8]
0x0000000001b35a44: str        xzr, [x19, #0xb8]
0x0000000001b35a48: cbz        x0, #0x1b35a50
0x0000000001b35a4c: bl         #0x47e93a8
0x0000000001b35a50: mov        x0, x19
0x0000000001b35a54: bl         #0x440a6a0
0x0000000001b35a58: mov        x0, x20
0x0000000001b35a5c: bl         #0x4b97984
