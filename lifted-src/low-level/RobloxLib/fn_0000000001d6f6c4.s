; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f6c4
0x0000000001d6f6c4: sub        sp, sp, #0x50
0x0000000001d6f6c8: stp        x24, x23, [sp, #0x10]
0x0000000001d6f6cc: stp        x22, x21, [sp, #0x20]
0x0000000001d6f6d0: stp        x20, x19, [sp, #0x30]
0x0000000001d6f6d4: stp        x29, x30, [sp, #0x40]
0x0000000001d6f6d8: add        x29, sp, #0x40
0x0000000001d6f6dc: mov        x19, x4
0x0000000001d6f6e0: mov        x20, x3
0x0000000001d6f6e4: mov        x21, x2
0x0000000001d6f6e8: mov        x22, x1
0x0000000001d6f6ec: mov        x23, x0
0x0000000001d6f6f0: cmp        w2, w3
0x0000000001d6f6f4: b.gt       #0x1d6f718
0x0000000001d6f6f8: bl         #0x1d6f7f8
0x0000000001d6f6fc: add        w2, w21, w22
0x0000000001d6f700: add        x3, sp, #0xc
0x0000000001d6f704: mov        x1, x23
0x0000000001d6f708: bl         #0x17edb34
0x0000000001d6f70c: tbz        w0, #0, #0x1d6f718
0x0000000001d6f710: ldr        w0, [sp, #0xc]
0x0000000001d6f714: b          #0x1d6f730
0x0000000001d6f718: mov        x0, x23
0x0000000001d6f71c: mov        x1, x22
0x0000000001d6f720: mov        x2, x21
0x0000000001d6f724: mov        x3, x20
0x0000000001d6f728: mov        x4, x19
0x0000000001d6f72c: bl         #0x1d6f888
0x0000000001d6f730: ldp        x29, x30, [sp, #0x40]
0x0000000001d6f734: ldp        x20, x19, [sp, #0x30]
0x0000000001d6f738: ldp        x22, x21, [sp, #0x20]
0x0000000001d6f73c: ldp        x24, x23, [sp, #0x10]
0x0000000001d6f740: add        sp, sp, #0x50
0x0000000001d6f744: ret        
