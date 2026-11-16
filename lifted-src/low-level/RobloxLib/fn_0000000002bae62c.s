; instruction-faithful ARM64 fallback for RobloxLib::function_2bae62c
0x0000000002bae62c: sub        sp, sp, #0x60
0x0000000002bae630: stp        x22, x21, [sp, #0x30]
0x0000000002bae634: stp        x20, x19, [sp, #0x40]
0x0000000002bae638: stp        x29, x30, [sp, #0x50]
0x0000000002bae63c: add        x29, sp, #0x50
0x0000000002bae640: mov        x20, x4
0x0000000002bae644: mov        x21, x3
0x0000000002bae648: mov        x19, x1
0x0000000002bae64c: add        x0, sp, #0x18
0x0000000002bae650: mov        x1, x2
0x0000000002bae654: bl         #0x18aac
0x0000000002bae658: mov        x0, sp
0x0000000002bae65c: mov        x1, x21
0x0000000002bae660: bl         #0x18aac
0x0000000002bae664: ldr        w3, [x20]
0x0000000002bae668: add        x1, sp, #0x18
0x0000000002bae66c: mov        x2, sp
0x0000000002bae670: mov        x0, x19
0x0000000002bae674: bl         #0x2aeac70
0x0000000002bae678: ldrsb      w8, [sp, #0x17]
0x0000000002bae67c: tbz        w8, #0x1f, #0x2bae688
0x0000000002bae680: ldr        x0, [sp]
0x0000000002bae684: bl         #0x47e93a8
0x0000000002bae688: ldrsb      w8, [sp, #0x2f]
0x0000000002bae68c: tbz        w8, #0x1f, #0x2bae698
0x0000000002bae690: ldr        x0, [sp, #0x18]
0x0000000002bae694: bl         #0x47e93a8
0x0000000002bae698: ldp        x29, x30, [sp, #0x50]
0x0000000002bae69c: ldp        x20, x19, [sp, #0x40]
0x0000000002bae6a0: ldp        x22, x21, [sp, #0x30]
0x0000000002bae6a4: add        sp, sp, #0x60
0x0000000002bae6a8: ret        
0x0000000002bae6ac: mov        x19, x0
0x0000000002bae6b0: ldrsb      w8, [sp, #0x17]
0x0000000002bae6b4: tbz        w8, #0x1f, #0x2bae6c8
0x0000000002bae6b8: ldr        x0, [sp]
0x0000000002bae6bc: bl         #0x47e93a8
0x0000000002bae6c0: b          #0x2bae6c8
0x0000000002bae6c4: mov        x19, x0
0x0000000002bae6c8: ldrsb      w8, [sp, #0x2f]
0x0000000002bae6cc: tbz        w8, #0x1f, #0x2bae6d8
0x0000000002bae6d0: ldr        x0, [sp, #0x18]
0x0000000002bae6d4: bl         #0x47e93a8
0x0000000002bae6d8: mov        x0, x19
0x0000000002bae6dc: bl         #0x4b97984
