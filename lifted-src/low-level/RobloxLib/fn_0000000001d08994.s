; instruction-faithful ARM64 fallback for RobloxLib::function_1d08994
0x0000000001d08994: stp        x26, x25, [sp, #-0x50]!
0x0000000001d08998: stp        x24, x23, [sp, #0x10]
0x0000000001d0899c: stp        x22, x21, [sp, #0x20]
0x0000000001d089a0: stp        x20, x19, [sp, #0x30]
0x0000000001d089a4: stp        x29, x30, [sp, #0x40]
0x0000000001d089a8: add        x29, sp, #0x40
0x0000000001d089ac: mov        x21, x7
0x0000000001d089b0: mov        x20, x6
0x0000000001d089b4: mov        x22, x5
0x0000000001d089b8: mov        x23, x4
0x0000000001d089bc: mov        x24, x3
0x0000000001d089c0: mov        x25, x2
0x0000000001d089c4: mov        x26, x1
0x0000000001d089c8: mov        x19, x0
0x0000000001d089cc: bl         #0x1d06c10
0x0000000001d089d0: mov        x1, x0
0x0000000001d089d4: mov        x0, x19
0x0000000001d089d8: mov        x2, x24
0x0000000001d089dc: mov        x3, x22
0x0000000001d089e0: mov        x4, x20
0x0000000001d089e4: bl         #0x4413d04
0x0000000001d089e8: adrp       x8, #0x5d91000
0x0000000001d089ec: add        x8, x8, #0x7c8
0x0000000001d089f0: str        x8, [x19]
0x0000000001d089f4: stp        x26, x25, [x19, #0xa0]
0x0000000001d089f8: mov        x20, x19
0x0000000001d089fc: str        xzr, [x20, #0xb0]!
0x0000000001d08a00: mov        x1, x23
0x0000000001d08a04: mov        x2, x21
0x0000000001d08a08: bl         #0x1d08a50
0x0000000001d08a0c: mov        x0, x19
0x0000000001d08a10: ldp        x29, x30, [sp, #0x40]
0x0000000001d08a14: ldp        x20, x19, [sp, #0x30]
0x0000000001d08a18: ldp        x22, x21, [sp, #0x20]
0x0000000001d08a1c: ldp        x24, x23, [sp, #0x10]
0x0000000001d08a20: ldp        x26, x25, [sp], #0x50
0x0000000001d08a24: ret        
0x0000000001d08a28: mov        x21, x0
0x0000000001d08a2c: ldr        x1, [x20]
0x0000000001d08a30: str        xzr, [x20]
0x0000000001d08a34: cbz        x1, #0x1d08a40
0x0000000001d08a38: mov        x0, x20
0x0000000001d08a3c: bl         #0x246a4
0x0000000001d08a40: mov        x0, x19
0x0000000001d08a44: bl         #0x24478
0x0000000001d08a48: mov        x0, x21
0x0000000001d08a4c: bl         #0x4b97984
