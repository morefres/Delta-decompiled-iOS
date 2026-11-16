; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0070
0x0000000001cf0070: stp        x26, x25, [sp, #-0x50]!
0x0000000001cf0074: stp        x24, x23, [sp, #0x10]
0x0000000001cf0078: stp        x22, x21, [sp, #0x20]
0x0000000001cf007c: stp        x20, x19, [sp, #0x30]
0x0000000001cf0080: stp        x29, x30, [sp, #0x40]
0x0000000001cf0084: add        x29, sp, #0x40
0x0000000001cf0088: mov        x21, x7
0x0000000001cf008c: mov        x20, x6
0x0000000001cf0090: mov        x22, x5
0x0000000001cf0094: mov        x23, x4
0x0000000001cf0098: mov        x24, x3
0x0000000001cf009c: mov        x25, x2
0x0000000001cf00a0: mov        x26, x1
0x0000000001cf00a4: mov        x19, x0
0x0000000001cf00a8: bl         #0x1cee20c
0x0000000001cf00ac: mov        x1, x0
0x0000000001cf00b0: mov        x0, x19
0x0000000001cf00b4: mov        x2, x24
0x0000000001cf00b8: mov        x3, x22
0x0000000001cf00bc: mov        x4, x20
0x0000000001cf00c0: bl         #0x4413d04
0x0000000001cf00c4: adrp       x8, #0x5d8c000
0x0000000001cf00c8: add        x8, x8, #0xa18
0x0000000001cf00cc: str        x8, [x19]
0x0000000001cf00d0: stp        x26, x25, [x19, #0xa0]
0x0000000001cf00d4: mov        x20, x19
0x0000000001cf00d8: str        xzr, [x20, #0xb0]!
0x0000000001cf00dc: mov        x1, x23
0x0000000001cf00e0: mov        x2, x21
0x0000000001cf00e4: bl         #0x1cf0124
0x0000000001cf00e8: mov        x0, x19
0x0000000001cf00ec: ldp        x29, x30, [sp, #0x40]
0x0000000001cf00f0: ldp        x20, x19, [sp, #0x30]
0x0000000001cf00f4: ldp        x22, x21, [sp, #0x20]
0x0000000001cf00f8: ldp        x24, x23, [sp, #0x10]
0x0000000001cf00fc: ldp        x26, x25, [sp], #0x50
0x0000000001cf0100: ret        
0x0000000001cf0104: mov        x21, x0
0x0000000001cf0108: mov        x0, x20
0x0000000001cf010c: mov        x1, #0
0x0000000001cf0110: bl         #0x4e468
0x0000000001cf0114: mov        x0, x19
0x0000000001cf0118: bl         #0x24478
0x0000000001cf011c: mov        x0, x21
0x0000000001cf0120: bl         #0x4b97984
