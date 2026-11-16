; instruction-faithful ARM64 fallback for RobloxLib::function_2baa650
0x0000000002baa650: sub        sp, sp, #0x60
0x0000000002baa654: stp        x22, x21, [sp, #0x30]
0x0000000002baa658: stp        x20, x19, [sp, #0x40]
0x0000000002baa65c: stp        x29, x30, [sp, #0x50]
0x0000000002baa660: add        x29, sp, #0x50
0x0000000002baa664: mov        x20, x4
0x0000000002baa668: mov        x21, x3
0x0000000002baa66c: mov        x19, x1
0x0000000002baa670: add        x0, sp, #0x18
0x0000000002baa674: mov        x1, x2
0x0000000002baa678: bl         #0x18aac
0x0000000002baa67c: mov        x0, sp
0x0000000002baa680: mov        x1, x21
0x0000000002baa684: bl         #0x18aac
0x0000000002baa688: ldr        w3, [x20]
0x0000000002baa68c: add        x1, sp, #0x18
0x0000000002baa690: mov        x2, sp
0x0000000002baa694: mov        x0, x19
0x0000000002baa698: bl         #0x2aeac70
0x0000000002baa69c: ldrsb      w8, [sp, #0x17]
0x0000000002baa6a0: tbz        w8, #0x1f, #0x2baa6ac
0x0000000002baa6a4: ldr        x0, [sp]
0x0000000002baa6a8: bl         #0x47e93a8
0x0000000002baa6ac: ldrsb      w8, [sp, #0x2f]
0x0000000002baa6b0: tbz        w8, #0x1f, #0x2baa6bc
0x0000000002baa6b4: ldr        x0, [sp, #0x18]
0x0000000002baa6b8: bl         #0x47e93a8
0x0000000002baa6bc: ldp        x29, x30, [sp, #0x50]
0x0000000002baa6c0: ldp        x20, x19, [sp, #0x40]
0x0000000002baa6c4: ldp        x22, x21, [sp, #0x30]
0x0000000002baa6c8: add        sp, sp, #0x60
0x0000000002baa6cc: ret        
0x0000000002baa6d0: mov        x19, x0
0x0000000002baa6d4: ldrsb      w8, [sp, #0x17]
0x0000000002baa6d8: tbz        w8, #0x1f, #0x2baa6ec
0x0000000002baa6dc: ldr        x0, [sp]
0x0000000002baa6e0: bl         #0x47e93a8
0x0000000002baa6e4: b          #0x2baa6ec
0x0000000002baa6e8: mov        x19, x0
0x0000000002baa6ec: ldrsb      w8, [sp, #0x2f]
0x0000000002baa6f0: tbz        w8, #0x1f, #0x2baa6fc
0x0000000002baa6f4: ldr        x0, [sp, #0x18]
0x0000000002baa6f8: bl         #0x47e93a8
0x0000000002baa6fc: mov        x0, x19
0x0000000002baa700: bl         #0x4b97984
