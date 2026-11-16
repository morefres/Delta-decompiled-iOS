; instruction-faithful ARM64 fallback for RobloxLib::function_1eb14b0
0x0000000001eb14b0: sub        sp, sp, #0x50
0x0000000001eb14b4: stp        x24, x23, [sp, #0x10]
0x0000000001eb14b8: stp        x22, x21, [sp, #0x20]
0x0000000001eb14bc: stp        x20, x19, [sp, #0x30]
0x0000000001eb14c0: stp        x29, x30, [sp, #0x40]
0x0000000001eb14c4: add        x29, sp, #0x40
0x0000000001eb14c8: mov        x19, x4
0x0000000001eb14cc: mov        x20, x3
0x0000000001eb14d0: mov        x21, x2
0x0000000001eb14d4: mov        x22, x1
0x0000000001eb14d8: mov        x23, x0
0x0000000001eb14dc: cmp        w2, w3
0x0000000001eb14e0: b.gt       #0x1eb1504
0x0000000001eb14e4: bl         #0x1abbeec
0x0000000001eb14e8: add        w2, w21, w22
0x0000000001eb14ec: add        x3, sp, #0xc
0x0000000001eb14f0: mov        x1, x23
0x0000000001eb14f4: bl         #0x17edb34
0x0000000001eb14f8: tbz        w0, #0, #0x1eb1504
0x0000000001eb14fc: ldr        w0, [sp, #0xc]
0x0000000001eb1500: b          #0x1eb151c
0x0000000001eb1504: mov        x0, x23
0x0000000001eb1508: mov        x1, x22
0x0000000001eb150c: mov        x2, x21
0x0000000001eb1510: mov        x3, x20
0x0000000001eb1514: mov        x4, x19
0x0000000001eb1518: bl         #0x1eb1534
0x0000000001eb151c: ldp        x29, x30, [sp, #0x40]
0x0000000001eb1520: ldp        x20, x19, [sp, #0x30]
0x0000000001eb1524: ldp        x22, x21, [sp, #0x20]
0x0000000001eb1528: ldp        x24, x23, [sp, #0x10]
0x0000000001eb152c: add        sp, sp, #0x50
0x0000000001eb1530: ret        
