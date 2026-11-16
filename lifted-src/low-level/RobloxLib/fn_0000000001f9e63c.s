; instruction-faithful ARM64 fallback for RobloxLib::function_1f9e63c
0x0000000001f9e63c: sub        sp, sp, #0x50
0x0000000001f9e640: stp        x20, x19, [sp, #0x30]
0x0000000001f9e644: stp        x29, x30, [sp, #0x40]
0x0000000001f9e648: add        x29, sp, #0x40
0x0000000001f9e64c: mov        x19, x1
0x0000000001f9e650: ldrb       w8, [x0, #0x17]
0x0000000001f9e654: sxtb       w9, w8
0x0000000001f9e658: ldp        x10, x11, [x0]
0x0000000001f9e65c: cmp        w9, #0
0x0000000001f9e660: csel       x0, x10, x0, lt
0x0000000001f9e664: csel       x1, x11, x8, lt
0x0000000001f9e668: add        x8, sp, #0x10
0x0000000001f9e66c: bl         #0x47fe324
0x0000000001f9e670: adrp       x1, #0x5320000
0x0000000001f9e674: add        x1, x1, #0x750
0x0000000001f9e678: add        x0, sp, #0x10
0x0000000001f9e67c: mov        w2, #7
0x0000000001f9e680: bl         #0x47fd628
0x0000000001f9e684: str        x0, [sp]
0x0000000001f9e688: strb       w1, [sp, #8]
0x0000000001f9e68c: mov        x0, sp
0x0000000001f9e690: bl         #0x47fc204
0x0000000001f9e694: mov        x20, x0
0x0000000001f9e698: tbz        w0, #0, #0x1f9e6a8
0x0000000001f9e69c: mov        x0, sp
0x0000000001f9e6a0: bl         #0x47fdbec
0x0000000001f9e6a4: strb       w0, [x19]
0x0000000001f9e6a8: add        x0, sp, #0x10
0x0000000001f9e6ac: bl         #0x47fdfac
0x0000000001f9e6b0: mov        x0, x20
0x0000000001f9e6b4: ldp        x29, x30, [sp, #0x40]
0x0000000001f9e6b8: ldp        x20, x19, [sp, #0x30]
0x0000000001f9e6bc: add        sp, sp, #0x50
0x0000000001f9e6c0: ret        
0x0000000001f9e6c4: mov        x19, x0
0x0000000001f9e6c8: b          #0x1f9e6d8
0x0000000001f9e6cc: mov        x19, x0
0x0000000001f9e6d0: add        x0, sp, #0x10
0x0000000001f9e6d4: bl         #0x47fdfac
0x0000000001f9e6d8: mov        x0, x19
0x0000000001f9e6dc: bl         #0x4b98500
0x0000000001f9e6e0: bl         #0x4b98518
0x0000000001f9e6e4: mov        w20, #0
0x0000000001f9e6e8: b          #0x1f9e6b0
