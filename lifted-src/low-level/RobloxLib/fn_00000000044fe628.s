; instruction-faithful ARM64 fallback for RobloxLib::function_44fe628
0x00000000044fe628: sub        sp, sp, #0x40
0x00000000044fe62c: stp        x20, x19, [sp, #0x20]
0x00000000044fe630: stp        x29, x30, [sp, #0x30]
0x00000000044fe634: add        x29, sp, #0x30
0x00000000044fe638: mov        w2, #1
0x00000000044fe63c: bl         #0x44fd3fc
0x00000000044fe640: tbz        w0, #0, #0x44fe654
0x00000000044fe644: ldp        x29, x30, [sp, #0x30]
0x00000000044fe648: ldp        x20, x19, [sp, #0x20]
0x00000000044fe64c: add        sp, sp, #0x40
0x00000000044fe650: ret        
0x00000000044fe654: mov        w0, #0x20
0x00000000044fe658: bl         #0x4b984d0
0x00000000044fe65c: mov        x19, x0
0x00000000044fe660: adrp       x1, #0x5513000
0x00000000044fe664: add        x1, x1, #0x8ce
0x00000000044fe668: add        x0, sp, #8
0x00000000044fe66c: bl         #0x18aac
0x00000000044fe670: adrp       x8, #0x5c6a000
0x00000000044fe674: add        x8, x8, #0xf48
0x00000000044fe678: str        x8, [x19]
0x00000000044fe67c: ldr        x8, [sp, #0x18]
0x00000000044fe680: ldur       q0, [sp, #8]
0x00000000044fe684: stur       q0, [x19, #8]
0x00000000044fe688: str        x8, [x19, #0x18]
0x00000000044fe68c: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe690: str        xzr, [sp, #8]
0x00000000044fe694: adrp       x1, #0x5c6a000
0x00000000044fe698: add        x1, x1, #0xed8
0x00000000044fe69c: adrp       x2, #0x84b000
0x00000000044fe6a0: add        x2, x2, #0x8c4
0x00000000044fe6a4: mov        x0, x19
0x00000000044fe6a8: bl         #0x4b98554
0x00000000044fe6ac: brk        #1
0x00000000044fe6b0: mov        x20, x0
0x00000000044fe6b4: ldrsb      w8, [sp, #0x1f]
0x00000000044fe6b8: tbz        w8, #0x1f, #0x44fe6d4
0x00000000044fe6bc: ldr        x0, [sp, #8]
0x00000000044fe6c0: bl         #0x47e93a8
0x00000000044fe6c4: b          #0x44fe6d4
0x00000000044fe6c8: mov        x20, x0
0x00000000044fe6cc: mov        x0, x19
0x00000000044fe6d0: bl         #0x4b98524
0x00000000044fe6d4: mov        x0, x20
0x00000000044fe6d8: bl         #0x4b97984
