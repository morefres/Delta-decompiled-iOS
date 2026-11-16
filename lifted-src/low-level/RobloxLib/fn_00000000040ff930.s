; instruction-faithful ARM64 fallback for RobloxLib::function_40ff930
0x00000000040ff930: sub        sp, sp, #0x80
0x00000000040ff934: stp        x24, x23, [sp, #0x40]
0x00000000040ff938: stp        x22, x21, [sp, #0x50]
0x00000000040ff93c: stp        x20, x19, [sp, #0x60]
0x00000000040ff940: stp        x29, x30, [sp, #0x70]
0x00000000040ff944: add        x29, sp, #0x70
0x00000000040ff948: mov        x19, x4
0x00000000040ff94c: mov        x20, x3
0x00000000040ff950: mov        x22, x2
0x00000000040ff954: mov        x23, x1
0x00000000040ff958: mov        x21, x0
0x00000000040ff95c: ldr        w0, [x1, #0x1c]
0x00000000040ff960: bl         #0x40e6b34
0x00000000040ff964: bl         #0x40e6a34
0x00000000040ff968: tbz        w0, #0xa, #0x40ff97c
0x00000000040ff96c: ldp        w9, w8, [x23, #0x24]
0x00000000040ff970: orr        w10, w9, w8
0x00000000040ff974: tst        w10, #3
0x00000000040ff978: b.ne       #0x40ff9c0
0x00000000040ff97c: mov        x0, x21
0x00000000040ff980: mov        x1, x23
0x00000000040ff984: mov        w2, #0x40
0x00000000040ff988: bl         #0x4b97eb8
0x00000000040ff98c: ldr        x1, [x22]
0x00000000040ff990: ldr        w2, [x22, #8]
0x00000000040ff994: mov        x0, x21
0x00000000040ff998: bl         #0x4b97eb8
0x00000000040ff99c: mov        x0, x21
0x00000000040ff9a0: mov        x1, x20
0x00000000040ff9a4: mov        x2, x19
0x00000000040ff9a8: ldp        x29, x30, [sp, #0x70]
0x00000000040ff9ac: ldp        x20, x19, [sp, #0x60]
0x00000000040ff9b0: ldp        x22, x21, [sp, #0x50]
0x00000000040ff9b4: ldp        x24, x23, [sp, #0x40]
0x00000000040ff9b8: add        sp, sp, #0x80
0x00000000040ff9bc: b          #0x4b97eb8
0x00000000040ff9c0: stp        x9, xzr, [sp, #0x20]
0x00000000040ff9c4: stp        x8, xzr, [sp, #0x30]
0x00000000040ff9c8: adrp       x0, #0x54ea000
0x00000000040ff9cc: add        x0, x0, #0x9c4
0x00000000040ff9d0: add        x8, sp, #8
0x00000000040ff9d4: add        x3, sp, #0x20
0x00000000040ff9d8: mov        w1, #0x36
0x00000000040ff9dc: mov        w2, #0x22
0x00000000040ff9e0: bl         #0x4b066bc
0x00000000040ff9e4: add        x1, sp, #8
0x00000000040ff9e8: mov        w0, #-0xd
0x00000000040ff9ec: bl         #0x4102248
0x00000000040ff9f0: brk        #1
0x00000000040ff9f4: mov        x19, x0
0x00000000040ff9f8: ldrsb      w8, [sp, #0x1f]
0x00000000040ff9fc: tbz        w8, #0x1f, #0x40ffa08
0x00000000040ffa00: ldr        x0, [sp, #8]
0x00000000040ffa04: bl         #0x47e93a8
0x00000000040ffa08: mov        x0, x19
0x00000000040ffa0c: bl         #0x4b97984
