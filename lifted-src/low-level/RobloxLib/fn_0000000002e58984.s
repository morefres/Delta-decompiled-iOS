; instruction-faithful ARM64 fallback for RobloxLib::function_2e58984
0x0000000002e58984: sub        sp, sp, #0x80
0x0000000002e58988: stp        x26, x25, [sp, #0x30]
0x0000000002e5898c: stp        x24, x23, [sp, #0x40]
0x0000000002e58990: stp        x22, x21, [sp, #0x50]
0x0000000002e58994: stp        x20, x19, [sp, #0x60]
0x0000000002e58998: stp        x29, x30, [sp, #0x70]
0x0000000002e5899c: add        x29, sp, #0x70
0x0000000002e589a0: mov        x21, x7
0x0000000002e589a4: mov        x20, x6
0x0000000002e589a8: mov        x22, x5
0x0000000002e589ac: mov        x23, x4
0x0000000002e589b0: mov        x24, x3
0x0000000002e589b4: mov        x25, x2
0x0000000002e589b8: mov        x26, x1
0x0000000002e589bc: mov        x19, x0
0x0000000002e589c0: bl         #0x2e53f7c
0x0000000002e589c4: mov        x1, x0
0x0000000002e589c8: ldp        q0, q1, [x20]
0x0000000002e589cc: stp        q0, q1, [sp]
0x0000000002e589d0: ldr        q0, [x20, #0x20]
0x0000000002e589d4: str        q0, [sp, #0x20]
0x0000000002e589d8: mov        x4, sp
0x0000000002e589dc: mov        x0, x19
0x0000000002e589e0: mov        x2, x24
0x0000000002e589e4: mov        x3, x22
0x0000000002e589e8: bl         #0x440a644
0x0000000002e589ec: adrp       x8, #0x5eee000
0x0000000002e589f0: add        x8, x8, #0x8f8
0x0000000002e589f4: str        x8, [x19]
0x0000000002e589f8: stp        x26, x25, [x19, #0xa8]
0x0000000002e589fc: mov        x20, x19
0x0000000002e58a00: str        xzr, [x20, #0xb8]!
0x0000000002e58a04: mov        x1, x23
0x0000000002e58a08: mov        x2, x21
0x0000000002e58a0c: bl         #0x2e58aa4
0x0000000002e58a10: mov        x0, x19
0x0000000002e58a14: ldp        x29, x30, [sp, #0x70]
0x0000000002e58a18: ldp        x20, x19, [sp, #0x60]
0x0000000002e58a1c: ldp        x22, x21, [sp, #0x50]
0x0000000002e58a20: ldp        x24, x23, [sp, #0x40]
0x0000000002e58a24: ldp        x26, x25, [sp, #0x30]
0x0000000002e58a28: add        sp, sp, #0x80
0x0000000002e58a2c: ret        
0x0000000002e58a30: mov        x21, x0
0x0000000002e58a34: mov        x0, x20
0x0000000002e58a38: mov        x1, #0
0x0000000002e58a3c: bl         #0x4e468
0x0000000002e58a40: mov        x0, x19
0x0000000002e58a44: bl         #0x440a6a0
0x0000000002e58a48: mov        x0, x21
0x0000000002e58a4c: bl         #0x4b97984
