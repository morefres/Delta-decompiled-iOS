; instruction-faithful ARM64 fallback for RobloxLib::function_3ea72ac
0x0000000003ea72ac: sub        sp, sp, #0x80
0x0000000003ea72b0: stp        x26, x25, [sp, #0x30]
0x0000000003ea72b4: stp        x24, x23, [sp, #0x40]
0x0000000003ea72b8: stp        x22, x21, [sp, #0x50]
0x0000000003ea72bc: stp        x20, x19, [sp, #0x60]
0x0000000003ea72c0: stp        x29, x30, [sp, #0x70]
0x0000000003ea72c4: add        x29, sp, #0x70
0x0000000003ea72c8: mov        x20, x6
0x0000000003ea72cc: mov        x21, x5
0x0000000003ea72d0: mov        x22, x4
0x0000000003ea72d4: mov        x23, x3
0x0000000003ea72d8: mov        x24, x2
0x0000000003ea72dc: mov        x25, x1
0x0000000003ea72e0: mov        x19, x0
0x0000000003ea72e4: bl         #0x3ea08ac
0x0000000003ea72e8: mov        x1, x0
0x0000000003ea72ec: ldp        q0, q1, [x21]
0x0000000003ea72f0: stp        q0, q1, [sp]
0x0000000003ea72f4: ldr        q0, [x21, #0x20]
0x0000000003ea72f8: str        q0, [sp, #0x20]
0x0000000003ea72fc: mov        x4, sp
0x0000000003ea7300: mov        x0, x19
0x0000000003ea7304: mov        x2, x23
0x0000000003ea7308: mov        x3, x22
0x0000000003ea730c: bl         #0x440a644
0x0000000003ea7310: adrp       x8, #0x5faa000
0x0000000003ea7314: add        x8, x8, #0xe80
0x0000000003ea7318: str        x8, [x19]
0x0000000003ea731c: stp        x25, x24, [x19, #0xa8]
0x0000000003ea7320: mov        x1, x20
0x0000000003ea7324: bl         #0x21b64
0x0000000003ea7328: mov        x0, x19
0x0000000003ea732c: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7330: ldp        x20, x19, [sp, #0x60]
0x0000000003ea7334: ldp        x22, x21, [sp, #0x50]
0x0000000003ea7338: ldp        x24, x23, [sp, #0x40]
0x0000000003ea733c: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7340: add        sp, sp, #0x80
0x0000000003ea7344: ret        
0x0000000003ea7348: mov        x20, x0
0x0000000003ea734c: mov        x0, x19
0x0000000003ea7350: bl         #0x440a6a0
0x0000000003ea7354: mov        x0, x20
0x0000000003ea7358: bl         #0x4b97984
