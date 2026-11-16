; instruction-faithful ARM64 fallback for RobloxLib::function_2c629d0
0x0000000002c629d0: sub        sp, sp, #0x40
0x0000000002c629d4: stp        x20, x19, [sp, #0x20]
0x0000000002c629d8: stp        x29, x30, [sp, #0x30]
0x0000000002c629dc: add        x29, sp, #0x30
0x0000000002c629e0: mov        x19, x0
0x0000000002c629e4: bl         #0x2c62a7c
0x0000000002c629e8: adrp       x8, #0x5eba000
0x0000000002c629ec: add        x8, x8, #0xd10
0x0000000002c629f0: add        x8, x8, #0x10
0x0000000002c629f4: str        x8, [x0]
0x0000000002c629f8: adrp       x1, #0x5404000
0x0000000002c629fc: add        x1, x1, #0xed1
0x0000000002c62a00: add        x0, sp, #8
0x0000000002c62a04: bl         #0x18aac
0x0000000002c62a08: add        x1, sp, #8
0x0000000002c62a0c: mov        x0, x19
0x0000000002c62a10: bl         #0x4185868
0x0000000002c62a14: ldrsb      w8, [sp, #0x1f]
0x0000000002c62a18: tbz        w8, #0x1f, #0x2c62a24
0x0000000002c62a1c: ldr        x0, [sp, #8]
0x0000000002c62a20: bl         #0x47e93a8
0x0000000002c62a24: mov        x0, x19
0x0000000002c62a28: ldp        x29, x30, [sp, #0x30]
0x0000000002c62a2c: ldp        x20, x19, [sp, #0x20]
0x0000000002c62a30: add        sp, sp, #0x40
0x0000000002c62a34: ret        
0x0000000002c62a38: mov        x20, x0
0x0000000002c62a3c: ldrsb      w8, [sp, #0x1f]
0x0000000002c62a40: tbz        w8, #0x1f, #0x2c62a54
0x0000000002c62a44: ldr        x0, [sp, #8]
0x0000000002c62a48: bl         #0x47e93a8
0x0000000002c62a4c: b          #0x2c62a54
0x0000000002c62a50: mov        x20, x0
0x0000000002c62a54: adrp       x8, #0x5eba000
0x0000000002c62a58: add        x8, x8, #0x9f0
0x0000000002c62a5c: add        x8, x8, #0x10
0x0000000002c62a60: mov        x0, x19
0x0000000002c62a64: str        x8, [x0], #0x98
0x0000000002c62a68: bl         #0xe8098
0x0000000002c62a6c: mov        x0, x19
0x0000000002c62a70: bl         #0x4182bf0
0x0000000002c62a74: mov        x0, x20
0x0000000002c62a78: bl         #0x4b97984
