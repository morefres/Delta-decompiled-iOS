; instruction-faithful ARM64 fallback for RobloxLib::function_2c639b4
0x0000000002c639b4: sub        sp, sp, #0x50
0x0000000002c639b8: stp        x22, x21, [sp, #0x20]
0x0000000002c639bc: stp        x20, x19, [sp, #0x30]
0x0000000002c639c0: stp        x29, x30, [sp, #0x40]
0x0000000002c639c4: add        x29, sp, #0x40
0x0000000002c639c8: mov        x19, x0
0x0000000002c639cc: bl         #0x2c63a64
0x0000000002c639d0: mov        x20, x0
0x0000000002c639d4: str        xzr, [x20, #0xa0]!
0x0000000002c639d8: str        xzr, [x0, #0xa8]
0x0000000002c639dc: adrp       x8, #0x5ebd000
0x0000000002c639e0: add        x8, x8, #0xd30
0x0000000002c639e4: add        x8, x8, #0x10
0x0000000002c639e8: str        x8, [x0]
0x0000000002c639ec: adrp       x1, #0x5405000
0x0000000002c639f0: add        x1, x1, #0x1e
0x0000000002c639f4: add        x0, sp, #8
0x0000000002c639f8: bl         #0x18aac
0x0000000002c639fc: add        x1, sp, #8
0x0000000002c63a00: mov        x0, x19
0x0000000002c63a04: bl         #0x4185868
0x0000000002c63a08: ldrsb      w8, [sp, #0x1f]
0x0000000002c63a0c: tbz        w8, #0x1f, #0x2c63a18
0x0000000002c63a10: ldr        x0, [sp, #8]
0x0000000002c63a14: bl         #0x47e93a8
0x0000000002c63a18: mov        x0, x19
0x0000000002c63a1c: ldp        x29, x30, [sp, #0x40]
0x0000000002c63a20: ldp        x20, x19, [sp, #0x30]
0x0000000002c63a24: ldp        x22, x21, [sp, #0x20]
0x0000000002c63a28: add        sp, sp, #0x50
0x0000000002c63a2c: ret        
0x0000000002c63a30: mov        x21, x0
0x0000000002c63a34: ldrsb      w8, [sp, #0x1f]
0x0000000002c63a38: tbz        w8, #0x1f, #0x2c63a4c
0x0000000002c63a3c: ldr        x0, [sp, #8]
0x0000000002c63a40: bl         #0x47e93a8
0x0000000002c63a44: b          #0x2c63a4c
0x0000000002c63a48: mov        x21, x0
0x0000000002c63a4c: mov        x0, x20
0x0000000002c63a50: bl         #0x5c818
0x0000000002c63a54: mov        x0, x19
0x0000000002c63a58: bl         #0x2a9dc30
0x0000000002c63a5c: mov        x0, x21
0x0000000002c63a60: bl         #0x4b97984
