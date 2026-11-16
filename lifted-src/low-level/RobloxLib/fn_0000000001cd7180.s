; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7180
0x0000000001cd7180: sub        sp, sp, #0x60
0x0000000001cd7184: stp        x26, x25, [sp, #0x10]
0x0000000001cd7188: stp        x24, x23, [sp, #0x20]
0x0000000001cd718c: stp        x22, x21, [sp, #0x30]
0x0000000001cd7190: stp        x20, x19, [sp, #0x40]
0x0000000001cd7194: stp        x29, x30, [sp, #0x50]
0x0000000001cd7198: add        x29, sp, #0x50
0x0000000001cd719c: mov        x20, x7
0x0000000001cd71a0: mov        x21, x6
0x0000000001cd71a4: mov        x22, x4
0x0000000001cd71a8: mov        x23, x3
0x0000000001cd71ac: mov        x24, x2
0x0000000001cd71b0: mov        x25, x1
0x0000000001cd71b4: mov        x19, x0
0x0000000001cd71b8: bl         #0x1cd453c
0x0000000001cd71bc: mov        x26, x0
0x0000000001cd71c0: mov        w0, #0x20
0x0000000001cd71c4: bl         #0x47e9370
0x0000000001cd71c8: adrp       x8, #0x5d80000
0x0000000001cd71cc: add        x8, x8, #0xc48
0x0000000001cd71d0: stp        x8, x23, [x0]
0x0000000001cd71d4: stp        x22, x25, [x0, #0x10]
0x0000000001cd71d8: str        x0, [sp, #8]
0x0000000001cd71dc: add        x4, sp, #8
0x0000000001cd71e0: mov        x0, x19
0x0000000001cd71e4: mov        x1, x26
0x0000000001cd71e8: mov        x2, x25
0x0000000001cd71ec: mov        x3, x24
0x0000000001cd71f0: mov        x5, x21
0x0000000001cd71f4: mov        x6, x20
0x0000000001cd71f8: bl         #0x223f4
0x0000000001cd71fc: ldr        x0, [sp, #8]
0x0000000001cd7200: str        xzr, [sp, #8]
0x0000000001cd7204: cbz        x0, #0x1cd7214
0x0000000001cd7208: ldr        x8, [x0]
0x0000000001cd720c: ldr        x8, [x8, #8]
0x0000000001cd7210: blr        x8
0x0000000001cd7214: adrp       x8, #0x5d80000
0x0000000001cd7218: add        x8, x8, #0xb18
0x0000000001cd721c: str        x8, [x19]
0x0000000001cd7220: mov        x0, x19
0x0000000001cd7224: ldp        x29, x30, [sp, #0x50]
0x0000000001cd7228: ldp        x20, x19, [sp, #0x40]
0x0000000001cd722c: ldp        x22, x21, [sp, #0x30]
0x0000000001cd7230: ldp        x24, x23, [sp, #0x20]
0x0000000001cd7234: ldp        x26, x25, [sp, #0x10]
0x0000000001cd7238: add        sp, sp, #0x60
0x0000000001cd723c: ret        
0x0000000001cd7240: mov        x19, x0
0x0000000001cd7244: ldr        x0, [sp, #8]
0x0000000001cd7248: str        xzr, [sp, #8]
0x0000000001cd724c: cbz        x0, #0x1cd725c
0x0000000001cd7250: ldr        x8, [x0]
0x0000000001cd7254: ldr        x8, [x8, #8]
0x0000000001cd7258: blr        x8
0x0000000001cd725c: mov        x0, x19
0x0000000001cd7260: bl         #0x4b97984
