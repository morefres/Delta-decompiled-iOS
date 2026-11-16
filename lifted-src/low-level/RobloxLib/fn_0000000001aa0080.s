; instruction-faithful ARM64 fallback for RobloxLib::function_1aa0080
0x0000000001aa0080: sub        sp, sp, #0x30
0x0000000001aa0084: stp        x20, x19, [sp, #0x10]
0x0000000001aa0088: stp        x29, x30, [sp, #0x20]
0x0000000001aa008c: add        x29, sp, #0x20
0x0000000001aa0090: mov        x19, x0
0x0000000001aa0094: stp        xzr, xzr, [sp]
0x0000000001aa0098: adrp       x1, #0x5366000
0x0000000001aa009c: add        x1, x1, #0x81d
0x0000000001aa00a0: mov        x2, sp
0x0000000001aa00a4: bl         #0x4409980
0x0000000001aa00a8: adrp       x8, #0x5cf7000
0x0000000001aa00ac: add        x8, x8, #0x278
0x0000000001aa00b0: str        x8, [x0]
0x0000000001aa00b4: adrp       x20, #0x6305000
0x0000000001aa00b8: add        x20, x20, #0xaf8
0x0000000001aa00bc: adrp       x1, #0x5366000
0x0000000001aa00c0: add        x1, x1, #0x836
0x0000000001aa00c4: mov        x0, x20
0x0000000001aa00c8: mov        x2, #0
0x0000000001aa00cc: mov        x3, #0
0x0000000001aa00d0: mov        w4, #0
0x0000000001aa00d4: mov        x5, x19
0x0000000001aa00d8: bl         #0x44097f0
0x0000000001aa00dc: adrp       x0, #0x6305000
0x0000000001aa00e0: add        x0, x0, #0xb30
0x0000000001aa00e4: adrp       x1, #0x5366000
0x0000000001aa00e8: add        x1, x1, #0x844
0x0000000001aa00ec: mov        x2, #0
0x0000000001aa00f0: mov        x3, #0
0x0000000001aa00f4: mov        w4, #1
0x0000000001aa00f8: mov        x5, x19
0x0000000001aa00fc: bl         #0x44097f0
0x0000000001aa0100: adrp       x0, #0x6305000
0x0000000001aa0104: add        x0, x0, #0xb68
0x0000000001aa0108: adrp       x1, #0x5366000
0x0000000001aa010c: add        x1, x1, #0x852
0x0000000001aa0110: mov        x2, #0
0x0000000001aa0114: mov        x3, #0
0x0000000001aa0118: mov        w4, #2
0x0000000001aa011c: mov        x5, x19
0x0000000001aa0120: bl         #0x44097f0
0x0000000001aa0124: mov        w8, #3
0x0000000001aa0128: stp        x20, x8, [x19, #0x40]
0x0000000001aa012c: adrp       x9, #0x4c73000
0x0000000001aa0130: add        x9, x9, #0x6bc
0x0000000001aa0134: stp        x9, x8, [x19, #0x50]
0x0000000001aa0138: mov        x0, x19
0x0000000001aa013c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa0140: ldp        x20, x19, [sp, #0x10]
0x0000000001aa0144: add        sp, sp, #0x30
0x0000000001aa0148: ret        
0x0000000001aa014c: mov        x20, x0
0x0000000001aa0150: mov        x0, x19
0x0000000001aa0154: bl         #0x4409cc4
0x0000000001aa0158: mov        x0, x20
0x0000000001aa015c: bl         #0x4b97984
