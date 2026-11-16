; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc970
0x0000000003fcc970: sub        sp, sp, #0x30
0x0000000003fcc974: stp        x20, x19, [sp, #0x10]
0x0000000003fcc978: stp        x29, x30, [sp, #0x20]
0x0000000003fcc97c: add        x29, sp, #0x20
0x0000000003fcc980: mov        x19, x1
0x0000000003fcc984: mov        x20, x0
0x0000000003fcc988: ldrb       w8, [x0, #0xc9]
0x0000000003fcc98c: cmp        w8, #1
0x0000000003fcc990: b.ne       #0x3fcc9dc
0x0000000003fcc994: strb       wzr, [x20, #0xc9]
0x0000000003fcc998: adrp       x8, #0x6621000
0x0000000003fcc99c: add        x8, x8, #0x500
0x0000000003fcc9a0: ldrb       w9, [x8, #0x17]
0x0000000003fcc9a4: sxtb       w10, w9
0x0000000003fcc9a8: ldp        x11, x12, [x8]
0x0000000003fcc9ac: cmp        w10, #0
0x0000000003fcc9b0: csel       x9, x12, x9, lt
0x0000000003fcc9b4: csel       x8, x11, x8, lt
0x0000000003fcc9b8: stp        x8, x9, [sp]
0x0000000003fcc9bc: adrp       x1, #0x54e2000
0x0000000003fcc9c0: add        x1, x1, #0xe86
0x0000000003fcc9c4: mov        x4, sp
0x0000000003fcc9c8: mov        w0, #2
0x0000000003fcc9cc: mov        w2, #0x5e
0x0000000003fcc9d0: mov        w3, #0xd
0x0000000003fcc9d4: mov        w5, #4
0x0000000003fcc9d8: bl         #0x41f50f4
0x0000000003fcc9dc: mov        x1, x19
0x0000000003fcc9e0: bl         #0x3fcc688
0x0000000003fcc9e4: mov        x0, x20
0x0000000003fcc9e8: mov        w1, #1
0x0000000003fcc9ec: bl         #0x3fcc32c
0x0000000003fcc9f0: mov        x20, x0
0x0000000003fcc9f4: ldr        x8, [x0, #0x3b8]
0x0000000003fcc9f8: ldr        x0, [x8, #0x3a8]
0x0000000003fcc9fc: mov        x1, x19
0x0000000003fcca00: bl         #0x2cdd524
0x0000000003fcca04: cbz        w0, #0x3fcca14
0x0000000003fcca08: mov        x0, x20
0x0000000003fcca0c: mov        w1, #1
0x0000000003fcca10: bl         #0x4005c0c
0x0000000003fcca14: ldp        x29, x30, [sp, #0x20]
0x0000000003fcca18: ldp        x20, x19, [sp, #0x10]
0x0000000003fcca1c: add        sp, sp, #0x30
0x0000000003fcca20: ret        
