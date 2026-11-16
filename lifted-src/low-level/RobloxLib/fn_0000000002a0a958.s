; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a958
0x0000000002a0a958: stp        x26, x25, [sp, #-0x50]!
0x0000000002a0a95c: stp        x24, x23, [sp, #0x10]
0x0000000002a0a960: stp        x22, x21, [sp, #0x20]
0x0000000002a0a964: stp        x20, x19, [sp, #0x30]
0x0000000002a0a968: stp        x29, x30, [sp, #0x40]
0x0000000002a0a96c: add        x29, sp, #0x40
0x0000000002a0a970: mov        x21, x7
0x0000000002a0a974: mov        x20, x6
0x0000000002a0a978: mov        x22, x5
0x0000000002a0a97c: mov        x23, x4
0x0000000002a0a980: mov        x24, x3
0x0000000002a0a984: mov        x25, x2
0x0000000002a0a988: mov        x26, x1
0x0000000002a0a98c: mov        x19, x0
0x0000000002a0a990: bl         #0x2a09608
0x0000000002a0a994: mov        x1, x0
0x0000000002a0a998: mov        x0, x19
0x0000000002a0a99c: mov        x2, x24
0x0000000002a0a9a0: mov        x3, x22
0x0000000002a0a9a4: mov        x4, x20
0x0000000002a0a9a8: bl         #0x4413d04
0x0000000002a0a9ac: adrp       x8, #0x5e9d000
0x0000000002a0a9b0: add        x8, x8, #0xcb0
0x0000000002a0a9b4: str        x8, [x19]
0x0000000002a0a9b8: stp        x26, x25, [x19, #0xa0]
0x0000000002a0a9bc: mov        x20, x19
0x0000000002a0a9c0: str        xzr, [x20, #0xb0]!
0x0000000002a0a9c4: mov        x1, x23
0x0000000002a0a9c8: mov        x2, x21
0x0000000002a0a9cc: bl         #0x2a0aa0c
0x0000000002a0a9d0: mov        x0, x19
0x0000000002a0a9d4: ldp        x29, x30, [sp, #0x40]
0x0000000002a0a9d8: ldp        x20, x19, [sp, #0x30]
0x0000000002a0a9dc: ldp        x22, x21, [sp, #0x20]
0x0000000002a0a9e0: ldp        x24, x23, [sp, #0x10]
0x0000000002a0a9e4: ldp        x26, x25, [sp], #0x50
0x0000000002a0a9e8: ret        
0x0000000002a0a9ec: mov        x21, x0
0x0000000002a0a9f0: mov        x0, x20
0x0000000002a0a9f4: mov        x1, #0
0x0000000002a0a9f8: bl         #0x4e468
0x0000000002a0a9fc: mov        x0, x19
0x0000000002a0aa00: bl         #0x24478
0x0000000002a0aa04: mov        x0, x21
0x0000000002a0aa08: bl         #0x4b97984
