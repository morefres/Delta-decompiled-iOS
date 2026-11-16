; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b618
0x0000000001e2b618: sub        sp, sp, #0x50
0x0000000001e2b61c: stp        x20, x19, [sp, #0x30]
0x0000000001e2b620: stp        x29, x30, [sp, #0x40]
0x0000000001e2b624: add        x29, sp, #0x40
0x0000000001e2b628: mov        x20, x2
0x0000000001e2b62c: mov        x19, x0
0x0000000001e2b630: add        x8, x1, #0x1a8
0x0000000001e2b634: cmp        x1, #0
0x0000000001e2b638: csel       x8, xzr, x8, eq
0x0000000001e2b63c: ldp        x9, x10, [x0, #8]
0x0000000001e2b640: add        x0, x8, x10, asr #1
0x0000000001e2b644: tbz        w10, #0, #0x1e2b650
0x0000000001e2b648: ldr        x8, [x0]
0x0000000001e2b64c: ldr        x9, [x8, w9, uxtw]
0x0000000001e2b650: add        x8, sp, #0x18
0x0000000001e2b654: blr        x9
0x0000000001e2b658: add        x8, x20, #0x1a8
0x0000000001e2b65c: cmp        x20, #0
0x0000000001e2b660: csel       x8, xzr, x8, eq
0x0000000001e2b664: ldp        x9, x10, [x19, #8]
0x0000000001e2b668: add        x0, x8, x10, asr #1
0x0000000001e2b66c: tbz        w10, #0, #0x1e2b678
0x0000000001e2b670: ldr        x8, [x0]
0x0000000001e2b674: ldr        x9, [x8, w9, uxtw]
0x0000000001e2b678: mov        x8, sp
0x0000000001e2b67c: blr        x9
0x0000000001e2b680: add        x0, sp, #0x18
0x0000000001e2b684: mov        x1, sp
0x0000000001e2b688: bl         #0x52cc4
0x0000000001e2b68c: mov        x19, x0
0x0000000001e2b690: ldrsb      w8, [sp, #0x17]
0x0000000001e2b694: tbz        w8, #0x1f, #0x1e2b6a0
0x0000000001e2b698: ldr        x0, [sp]
0x0000000001e2b69c: bl         #0x47e93a8
0x0000000001e2b6a0: ldrsb      w8, [sp, #0x2f]
0x0000000001e2b6a4: tbz        w8, #0x1f, #0x1e2b6b0
0x0000000001e2b6a8: ldr        x0, [sp, #0x18]
0x0000000001e2b6ac: bl         #0x47e93a8
0x0000000001e2b6b0: mov        x0, x19
0x0000000001e2b6b4: ldp        x29, x30, [sp, #0x40]
0x0000000001e2b6b8: ldp        x20, x19, [sp, #0x30]
0x0000000001e2b6bc: add        sp, sp, #0x50
0x0000000001e2b6c0: ret        
0x0000000001e2b6c4: mov        x19, x0
0x0000000001e2b6c8: ldrsb      w8, [sp, #0x2f]
0x0000000001e2b6cc: tbz        w8, #0x1f, #0x1e2b6d8
0x0000000001e2b6d0: ldr        x0, [sp, #0x18]
0x0000000001e2b6d4: bl         #0x47e93a8
0x0000000001e2b6d8: mov        x0, x19
0x0000000001e2b6dc: bl         #0x4b97984
