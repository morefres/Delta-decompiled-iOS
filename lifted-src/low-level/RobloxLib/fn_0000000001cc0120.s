; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0120
0x0000000001cc0120: stp        x26, x25, [sp, #-0x50]!
0x0000000001cc0124: stp        x24, x23, [sp, #0x10]
0x0000000001cc0128: stp        x22, x21, [sp, #0x20]
0x0000000001cc012c: stp        x20, x19, [sp, #0x30]
0x0000000001cc0130: stp        x29, x30, [sp, #0x40]
0x0000000001cc0134: add        x29, sp, #0x40
0x0000000001cc0138: mov        x20, x6
0x0000000001cc013c: mov        x21, x5
0x0000000001cc0140: mov        x22, x4
0x0000000001cc0144: mov        x23, x3
0x0000000001cc0148: mov        x24, x2
0x0000000001cc014c: mov        x25, x1
0x0000000001cc0150: mov        x19, x0
0x0000000001cc0154: bl         #0x1cbf894
0x0000000001cc0158: mov        x1, x0
0x0000000001cc015c: mov        x0, x19
0x0000000001cc0160: mov        x2, x23
0x0000000001cc0164: mov        x3, x22
0x0000000001cc0168: mov        x4, x21
0x0000000001cc016c: bl         #0x4413d04
0x0000000001cc0170: adrp       x8, #0x5d7c000
0x0000000001cc0174: add        x8, x8, #0xa90
0x0000000001cc0178: str        x8, [x19]
0x0000000001cc017c: stp        x25, x24, [x19, #0xa0]
0x0000000001cc0180: mov        x1, x20
0x0000000001cc0184: bl         #0x17c0ac
0x0000000001cc0188: mov        x0, x19
0x0000000001cc018c: ldp        x29, x30, [sp, #0x40]
0x0000000001cc0190: ldp        x20, x19, [sp, #0x30]
0x0000000001cc0194: ldp        x22, x21, [sp, #0x20]
0x0000000001cc0198: ldp        x24, x23, [sp, #0x10]
0x0000000001cc019c: ldp        x26, x25, [sp], #0x50
0x0000000001cc01a0: ret        
0x0000000001cc01a4: mov        x20, x0
0x0000000001cc01a8: mov        x0, x19
0x0000000001cc01ac: bl         #0x24478
0x0000000001cc01b0: mov        x0, x20
0x0000000001cc01b4: bl         #0x4b97984
