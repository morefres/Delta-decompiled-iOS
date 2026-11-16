; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc664
0x0000000002bcc664: sub        sp, sp, #0x60
0x0000000002bcc668: stp        x22, x21, [sp, #0x30]
0x0000000002bcc66c: stp        x20, x19, [sp, #0x40]
0x0000000002bcc670: stp        x29, x30, [sp, #0x50]
0x0000000002bcc674: add        x29, sp, #0x50
0x0000000002bcc678: mov        x20, x4
0x0000000002bcc67c: mov        x21, x3
0x0000000002bcc680: mov        x19, x1
0x0000000002bcc684: add        x0, sp, #0x18
0x0000000002bcc688: mov        x1, x2
0x0000000002bcc68c: bl         #0x18aac
0x0000000002bcc690: mov        x0, sp
0x0000000002bcc694: mov        x1, x21
0x0000000002bcc698: bl         #0x18aac
0x0000000002bcc69c: ldr        w3, [x20]
0x0000000002bcc6a0: add        x1, sp, #0x18
0x0000000002bcc6a4: mov        x2, sp
0x0000000002bcc6a8: mov        x0, x19
0x0000000002bcc6ac: bl         #0x2aeac70
0x0000000002bcc6b0: ldrsb      w8, [sp, #0x17]
0x0000000002bcc6b4: tbz        w8, #0x1f, #0x2bcc6c0
0x0000000002bcc6b8: ldr        x0, [sp]
0x0000000002bcc6bc: bl         #0x47e93a8
0x0000000002bcc6c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc6c4: tbz        w8, #0x1f, #0x2bcc6d0
0x0000000002bcc6c8: ldr        x0, [sp, #0x18]
0x0000000002bcc6cc: bl         #0x47e93a8
0x0000000002bcc6d0: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc6d4: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc6d8: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc6dc: add        sp, sp, #0x60
0x0000000002bcc6e0: ret        
0x0000000002bcc6e4: mov        x19, x0
0x0000000002bcc6e8: ldrsb      w8, [sp, #0x17]
0x0000000002bcc6ec: tbz        w8, #0x1f, #0x2bcc700
0x0000000002bcc6f0: ldr        x0, [sp]
0x0000000002bcc6f4: bl         #0x47e93a8
0x0000000002bcc6f8: b          #0x2bcc700
0x0000000002bcc6fc: mov        x19, x0
0x0000000002bcc700: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc704: tbz        w8, #0x1f, #0x2bcc710
0x0000000002bcc708: ldr        x0, [sp, #0x18]
0x0000000002bcc70c: bl         #0x47e93a8
0x0000000002bcc710: mov        x0, x19
0x0000000002bcc714: bl         #0x4b97984
