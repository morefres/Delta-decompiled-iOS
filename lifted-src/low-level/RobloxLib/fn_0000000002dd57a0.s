; instruction-faithful ARM64 fallback for RobloxLib::function_2dd57a0
0x0000000002dd57a0: sub        sp, sp, #0x40
0x0000000002dd57a4: stp        x22, x21, [sp, #0x10]
0x0000000002dd57a8: stp        x20, x19, [sp, #0x20]
0x0000000002dd57ac: stp        x29, x30, [sp, #0x30]
0x0000000002dd57b0: add        x29, sp, #0x30
0x0000000002dd57b4: str        w2, [sp]
0x0000000002dd57b8: cbz        w3, #0x2dd57d0
0x0000000002dd57bc: str        w2, [x0, #0x2080]
0x0000000002dd57c0: mov        w8, #0x2084
0x0000000002dd57c4: mov        w9, #1
0x0000000002dd57c8: strb       w9, [x0, x8]
0x0000000002dd57cc: b          #0x2dd5820
0x0000000002dd57d0: mov        x19, x6
0x0000000002dd57d4: mov        x20, x5
0x0000000002dd57d8: mov        x21, x4
0x0000000002dd57dc: mov        x22, x1
0x0000000002dd57e0: mov        w8, #0x2058
0x0000000002dd57e4: mov        x9, sp
0x0000000002dd57e8: str        x9, [sp, #8]
0x0000000002dd57ec: adrp       x2, #0x4bdd000
0x0000000002dd57f0: add        x2, x2, #0x500
0x0000000002dd57f4: add        x0, x0, x8
0x0000000002dd57f8: mov        x1, sp
0x0000000002dd57fc: add        x3, sp, #8
0x0000000002dd5800: add        x4, sp, #7
0x0000000002dd5804: bl         #0x2dd5a54
0x0000000002dd5808: str        x22, [x0, #0x18]
0x0000000002dd580c: ldr        w8, [sp]
0x0000000002dd5810: str        w8, [x0, #0x20]
0x0000000002dd5814: strb       w21, [x0, #0x24]
0x0000000002dd5818: strb       w20, [x0, #0x26]
0x0000000002dd581c: strb       w19, [x0, #0x25]
0x0000000002dd5820: ldp        x29, x30, [sp, #0x30]
0x0000000002dd5824: ldp        x20, x19, [sp, #0x20]
0x0000000002dd5828: ldp        x22, x21, [sp, #0x10]
0x0000000002dd582c: add        sp, sp, #0x40
0x0000000002dd5830: ret        
