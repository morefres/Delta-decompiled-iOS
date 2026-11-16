; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b608
0x0000000003b2b608: sub        sp, sp, #0x70
0x0000000003b2b60c: stp        x24, x23, [sp, #0x30]
0x0000000003b2b610: stp        x22, x21, [sp, #0x40]
0x0000000003b2b614: stp        x20, x19, [sp, #0x50]
0x0000000003b2b618: stp        x29, x30, [sp, #0x60]
0x0000000003b2b61c: add        x29, sp, #0x60
0x0000000003b2b620: mov        x20, x0
0x0000000003b2b624: ldr        x9, [x20, #0x10]!
0x0000000003b2b628: ldr        x8, [x0]
0x0000000003b2b62c: sub        x9, x9, x8
0x0000000003b2b630: asr        x9, x9, #5
0x0000000003b2b634: mov        x10, #-0x5555555555555556
0x0000000003b2b638: movk       x10, #0xaaab
0x0000000003b2b63c: mul        x9, x9, x10
0x0000000003b2b640: cmp        x9, x1
0x0000000003b2b644: b.hs       #0x3b2b6c0
0x0000000003b2b648: mov        x9, #-0x5555555555555556
0x0000000003b2b64c: movk       x9, #0xaaab
0x0000000003b2b650: movk       x9, #0x2aa, lsl #48
0x0000000003b2b654: cmp        x1, x9
0x0000000003b2b658: b.hs       #0x3b2b6d8
0x0000000003b2b65c: mov        x19, x0
0x0000000003b2b660: ldr        x9, [x0, #8]
0x0000000003b2b664: sub        x21, x9, x8
0x0000000003b2b668: str        x20, [sp, #0x28]
0x0000000003b2b66c: mov        x0, x20
0x0000000003b2b670: bl         #0x210bac
0x0000000003b2b674: add        x22, x0, x21
0x0000000003b2b678: stp        x0, x22, [sp, #8]
0x0000000003b2b67c: mov        w8, #0x60
0x0000000003b2b680: madd       x23, x1, x8, x0
0x0000000003b2b684: stp        x22, x23, [sp, #0x18]
0x0000000003b2b688: ldp        x1, x2, [x19]
0x0000000003b2b68c: sub        x8, x1, x2
0x0000000003b2b690: add        x21, x22, x8
0x0000000003b2b694: mov        x0, x20
0x0000000003b2b698: mov        x3, x21
0x0000000003b2b69c: bl         #0x3afa278
0x0000000003b2b6a0: ldr        x8, [x19]
0x0000000003b2b6a4: stp        x21, x22, [x19]
0x0000000003b2b6a8: ldr        x9, [x19, #0x10]
0x0000000003b2b6ac: str        x23, [x19, #0x10]
0x0000000003b2b6b0: stp        x8, x9, [sp, #0x18]
0x0000000003b2b6b4: stp        x8, x8, [sp, #8]
0x0000000003b2b6b8: add        x0, sp, #8
0x0000000003b2b6bc: bl         #0x3afad68
0x0000000003b2b6c0: ldp        x29, x30, [sp, #0x60]
0x0000000003b2b6c4: ldp        x20, x19, [sp, #0x50]
0x0000000003b2b6c8: ldp        x22, x21, [sp, #0x40]
0x0000000003b2b6cc: ldp        x24, x23, [sp, #0x30]
0x0000000003b2b6d0: add        sp, sp, #0x70
0x0000000003b2b6d4: ret        
0x0000000003b2b6d8: bl         #0x2dc64
0x0000000003b2b6dc: mov        x19, x0
0x0000000003b2b6e0: add        x0, sp, #8
0x0000000003b2b6e4: bl         #0x3afad68
0x0000000003b2b6e8: mov        x0, x19
0x0000000003b2b6ec: bl         #0x4b97984
