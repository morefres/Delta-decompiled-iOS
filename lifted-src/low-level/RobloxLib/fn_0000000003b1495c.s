; instruction-faithful ARM64 fallback for RobloxLib::function_3b1495c
0x0000000003b1495c: sub        sp, sp, #0x50
0x0000000003b14960: stp        x24, x23, [sp, #0x10]
0x0000000003b14964: stp        x22, x21, [sp, #0x20]
0x0000000003b14968: stp        x20, x19, [sp, #0x30]
0x0000000003b1496c: stp        x29, x30, [sp, #0x40]
0x0000000003b14970: add        x29, sp, #0x40
0x0000000003b14974: mov        x19, x5
0x0000000003b14978: mov        x20, x4
0x0000000003b1497c: mov        x21, x3
0x0000000003b14980: mov        x22, x2
0x0000000003b14984: mov        x23, x0
0x0000000003b14988: ldr        x8, [x0, #8]
0x0000000003b1498c: cmp        x8, x3
0x0000000003b14990: b.ne       #0x3b149c4
0x0000000003b14994: adrp       x2, #0x60c1000
0x0000000003b14998: add        x2, x2, #0x5a8
0x0000000003b1499c: mov        x0, x22
0x0000000003b149a0: bl         #0x4ba0c80
0x0000000003b149a4: cbz        w0, #0x3b149c4
0x0000000003b149a8: mov        x0, x23
0x0000000003b149ac: ldp        x29, x30, [sp, #0x40]
0x0000000003b149b0: ldp        x20, x19, [sp, #0x30]
0x0000000003b149b4: ldp        x22, x21, [sp, #0x20]
0x0000000003b149b8: ldp        x24, x23, [sp, #0x10]
0x0000000003b149bc: add        sp, sp, #0x50
0x0000000003b149c0: b          #0x4ba3d60
0x0000000003b149c4: adrp       x8, #0x60db000
0x0000000003b149c8: ldr        x8, [x8, #0x410]
0x0000000003b149cc: stp        x23, x8, [sp]
0x0000000003b149d0: adrp       x8, #0x60d7000
0x0000000003b149d4: ldr        x1, [x8, #0xbf8]
0x0000000003b149d8: mov        x0, sp
0x0000000003b149dc: mov        x2, x22
0x0000000003b149e0: mov        x3, x21
0x0000000003b149e4: mov        x4, x20
0x0000000003b149e8: mov        x5, x19
0x0000000003b149ec: bl         #0x4b99118
0x0000000003b149f0: ldp        x29, x30, [sp, #0x40]
0x0000000003b149f4: ldp        x20, x19, [sp, #0x30]
0x0000000003b149f8: ldp        x22, x21, [sp, #0x20]
0x0000000003b149fc: ldp        x24, x23, [sp, #0x10]
0x0000000003b14a00: add        sp, sp, #0x50
0x0000000003b14a04: ret        
