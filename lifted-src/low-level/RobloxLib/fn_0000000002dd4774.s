; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4774
0x0000000002dd4774: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd4778: stp        x20, x19, [sp, #0x10]
0x0000000002dd477c: stp        x29, x30, [sp, #0x20]
0x0000000002dd4780: add        x29, sp, #0x20
0x0000000002dd4784: mov        x19, x0
0x0000000002dd4788: adrp       x8, #0x5ede000
0x0000000002dd478c: add        x8, x8, #0xb78
0x0000000002dd4790: str        x8, [x0]
0x0000000002dd4794: mov        w8, #0xaba7
0x0000000002dd4798: movk       w8, #0x32aa, lsl #16
0x0000000002dd479c: mov        x20, x0
0x0000000002dd47a0: str        x8, [x20, #0x28]!
0x0000000002dd47a4: movi       v0.16b, #0
0x0000000002dd47a8: stur       q0, [x0, #8]
0x0000000002dd47ac: stur       q0, [x0, #0x18]
0x0000000002dd47b0: stp        q0, q0, [x0, #0x30]
0x0000000002dd47b4: str        q0, [x0, #0x50]
0x0000000002dd47b8: mov        w8, #0xb1bb
0x0000000002dd47bc: movk       w8, #0x3cb0, lsl #16
0x0000000002dd47c0: mov        x21, x0
0x0000000002dd47c4: str        x8, [x21, #0x68]!
0x0000000002dd47c8: str        xzr, [x0, #0x60]
0x0000000002dd47cc: stp        q0, q0, [x0, #0x70]
0x0000000002dd47d0: stur       q0, [x0, #0x8a]
0x0000000002dd47d4: mov        w8, #1
0x0000000002dd47d8: strb       w8, [x0, #0x9a]
0x0000000002dd47dc: add        x0, x0, #0xa0
0x0000000002dd47e0: bl         #0x390fd5c
0x0000000002dd47e4: add        x8, x19, #8, lsl #12
0x0000000002dd47e8: strh       wzr, [x8, #0xbc8]
0x0000000002dd47ec: movi       v0.16b, #0
0x0000000002dd47f0: str        q0, [x19, #0x8bd0]
0x0000000002dd47f4: str        q0, [x19, #0x8be0]
0x0000000002dd47f8: str        q0, [x19, #0x8bf0]
0x0000000002dd47fc: str        q0, [x19, #0x8c00]
0x0000000002dd4800: mov        x0, x19
0x0000000002dd4804: ldp        x29, x30, [sp, #0x20]
0x0000000002dd4808: ldp        x20, x19, [sp, #0x10]
0x0000000002dd480c: ldp        x22, x21, [sp], #0x30
0x0000000002dd4810: ret        
0x0000000002dd4814: mov        x22, x0
0x0000000002dd4818: mov        x0, x21
0x0000000002dd481c: bl         #0x4b98080
0x0000000002dd4820: mov        x0, x20
0x0000000002dd4824: bl         #0x4b98128
0x0000000002dd4828: add        x0, x19, #0x20
0x0000000002dd482c: bl         #0x4b9829c
0x0000000002dd4830: mov        x0, x22
0x0000000002dd4834: bl         #0x4b97984
