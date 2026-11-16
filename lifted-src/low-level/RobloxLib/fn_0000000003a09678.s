; instruction-faithful ARM64 fallback for RobloxLib::function_3a09678
0x0000000003a09678: sub        sp, sp, #0x40
0x0000000003a0967c: stp        x29, x30, [sp, #0x30]
0x0000000003a09680: add        x29, sp, #0x30
0x0000000003a09684: stp        x0, x1, [sp]
0x0000000003a09688: adrp       x9, #0x618f000
0x0000000003a0968c: ldrb       w11, [x9, #0x540]
0x0000000003a09690: adrp       x9, #0x1b000
0x0000000003a09694: add        x9, x9, #0x884
0x0000000003a09698: mov        x10, sp
0x0000000003a0969c: cmp        w11, #1
0x0000000003a096a0: b.ne       #0x3a096d8
0x0000000003a096a4: ldrsb      x11, [x2, #0x17]
0x0000000003a096a8: cmp        x11, #0
0x0000000003a096ac: ldp        x12, x13, [x2]
0x0000000003a096b0: csel       x12, x12, x2, lt
0x0000000003a096b4: cmp        w11, #0
0x0000000003a096b8: csel       x11, x13, x11, lt
0x0000000003a096bc: stp        x10, x9, [sp, #0x10]
0x0000000003a096c0: stp        x12, x11, [sp, #0x20]
0x0000000003a096c4: adrp       x0, #0x54b9000
0x0000000003a096c8: add        x0, x0, #0x7e2
0x0000000003a096cc: add        x3, sp, #0x10
0x0000000003a096d0: mov        w1, #0x92
0x0000000003a096d4: b          #0x3a09708
0x0000000003a096d8: ldrsb      x11, [x2, #0x17]
0x0000000003a096dc: cmp        x11, #0
0x0000000003a096e0: ldp        x12, x13, [x2]
0x0000000003a096e4: csel       x12, x12, x2, lt
0x0000000003a096e8: cmp        w11, #0
0x0000000003a096ec: csel       x11, x13, x11, lt
0x0000000003a096f0: stp        x10, x9, [sp, #0x10]
0x0000000003a096f4: stp        x12, x11, [sp, #0x20]
0x0000000003a096f8: adrp       x0, #0x54b9000
0x0000000003a096fc: add        x0, x0, #0x875
0x0000000003a09700: add        x3, sp, #0x10
0x0000000003a09704: mov        w1, #0x94
0x0000000003a09708: mov        w2, #0xdf
0x0000000003a0970c: bl         #0x4b066bc
0x0000000003a09710: ldp        x29, x30, [sp, #0x30]
0x0000000003a09714: add        sp, sp, #0x40
0x0000000003a09718: ret        
