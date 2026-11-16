; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf66c
0x0000000002bbf66c: sub        sp, sp, #0x60
0x0000000002bbf670: stp        x22, x21, [sp, #0x30]
0x0000000002bbf674: stp        x20, x19, [sp, #0x40]
0x0000000002bbf678: stp        x29, x30, [sp, #0x50]
0x0000000002bbf67c: add        x29, sp, #0x50
0x0000000002bbf680: mov        x20, x4
0x0000000002bbf684: mov        x21, x3
0x0000000002bbf688: mov        x19, x1
0x0000000002bbf68c: add        x0, sp, #0x18
0x0000000002bbf690: mov        x1, x2
0x0000000002bbf694: bl         #0x18aac
0x0000000002bbf698: mov        x0, sp
0x0000000002bbf69c: mov        x1, x21
0x0000000002bbf6a0: bl         #0x18aac
0x0000000002bbf6a4: ldr        w3, [x20]
0x0000000002bbf6a8: add        x1, sp, #0x18
0x0000000002bbf6ac: mov        x2, sp
0x0000000002bbf6b0: mov        x0, x19
0x0000000002bbf6b4: bl         #0x2aeac70
0x0000000002bbf6b8: ldrsb      w8, [sp, #0x17]
0x0000000002bbf6bc: tbz        w8, #0x1f, #0x2bbf6c8
0x0000000002bbf6c0: ldr        x0, [sp]
0x0000000002bbf6c4: bl         #0x47e93a8
0x0000000002bbf6c8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf6cc: tbz        w8, #0x1f, #0x2bbf6d8
0x0000000002bbf6d0: ldr        x0, [sp, #0x18]
0x0000000002bbf6d4: bl         #0x47e93a8
0x0000000002bbf6d8: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf6dc: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf6e0: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf6e4: add        sp, sp, #0x60
0x0000000002bbf6e8: ret        
0x0000000002bbf6ec: mov        x19, x0
0x0000000002bbf6f0: ldrsb      w8, [sp, #0x17]
0x0000000002bbf6f4: tbz        w8, #0x1f, #0x2bbf708
0x0000000002bbf6f8: ldr        x0, [sp]
0x0000000002bbf6fc: bl         #0x47e93a8
0x0000000002bbf700: b          #0x2bbf708
0x0000000002bbf704: mov        x19, x0
0x0000000002bbf708: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf70c: tbz        w8, #0x1f, #0x2bbf718
0x0000000002bbf710: ldr        x0, [sp, #0x18]
0x0000000002bbf714: bl         #0x47e93a8
0x0000000002bbf718: mov        x0, x19
0x0000000002bbf71c: bl         #0x4b97984
