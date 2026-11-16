; instruction-faithful ARM64 fallback for RobloxLib::function_1af72c4
0x0000000001af72c4: sub        sp, sp, #0x80
0x0000000001af72c8: stp        x26, x25, [sp, #0x30]
0x0000000001af72cc: stp        x24, x23, [sp, #0x40]
0x0000000001af72d0: stp        x22, x21, [sp, #0x50]
0x0000000001af72d4: stp        x20, x19, [sp, #0x60]
0x0000000001af72d8: stp        x29, x30, [sp, #0x70]
0x0000000001af72dc: add        x29, sp, #0x70
0x0000000001af72e0: mov        x20, x7
0x0000000001af72e4: mov        x21, x6
0x0000000001af72e8: mov        x22, x5
0x0000000001af72ec: mov        x23, x4
0x0000000001af72f0: mov        x24, x3
0x0000000001af72f4: mov        x25, x2
0x0000000001af72f8: mov        x26, x1
0x0000000001af72fc: mov        x19, x0
0x0000000001af7300: bl         #0x1af5308
0x0000000001af7304: mov        x1, x0
0x0000000001af7308: ldp        q0, q1, [x21]
0x0000000001af730c: stp        q0, q1, [sp]
0x0000000001af7310: ldr        q0, [x21, #0x20]
0x0000000001af7314: str        q0, [sp, #0x20]
0x0000000001af7318: mov        x4, sp
0x0000000001af731c: mov        x0, x19
0x0000000001af7320: mov        x2, x24
0x0000000001af7324: mov        x3, x22
0x0000000001af7328: bl         #0x440a644
0x0000000001af732c: adrp       x8, #0x5d01000
0x0000000001af7330: add        x8, x8, #0x9d0
0x0000000001af7334: str        x8, [x19]
0x0000000001af7338: stp        x26, x25, [x19, #0xa8]
0x0000000001af733c: str        xzr, [x19, #0xb8]
0x0000000001af7340: mov        x1, x23
0x0000000001af7344: mov        x2, x20
0x0000000001af7348: bl         #0x1af7390
0x0000000001af734c: mov        x0, x19
0x0000000001af7350: ldp        x29, x30, [sp, #0x70]
0x0000000001af7354: ldp        x20, x19, [sp, #0x60]
0x0000000001af7358: ldp        x22, x21, [sp, #0x50]
0x0000000001af735c: ldp        x24, x23, [sp, #0x40]
0x0000000001af7360: ldp        x26, x25, [sp, #0x30]
0x0000000001af7364: add        sp, sp, #0x80
0x0000000001af7368: ret        
0x0000000001af736c: mov        x20, x0
0x0000000001af7370: ldr        x0, [x19, #0xb8]
0x0000000001af7374: str        xzr, [x19, #0xb8]
0x0000000001af7378: cbz        x0, #0x1af7380
0x0000000001af737c: bl         #0x47e93a8
0x0000000001af7380: mov        x0, x19
0x0000000001af7384: bl         #0x440a6a0
0x0000000001af7388: mov        x0, x20
0x0000000001af738c: bl         #0x4b97984
