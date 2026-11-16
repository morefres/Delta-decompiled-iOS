; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b634
0x0000000001b2b634: sub        sp, sp, #0x50
0x0000000001b2b638: stp        x22, x21, [sp, #0x20]
0x0000000001b2b63c: stp        x20, x19, [sp, #0x30]
0x0000000001b2b640: stp        x29, x30, [sp, #0x40]
0x0000000001b2b644: add        x29, sp, #0x40
0x0000000001b2b648: mov        x19, x1
0x0000000001b2b64c: mov        x20, x0
0x0000000001b2b650: ldr        x21, [x2]
0x0000000001b2b654: ldr        x22, [x21]
0x0000000001b2b658: bl         #0x440fbd4
0x0000000001b2b65c: cmp        x0, x22
0x0000000001b2b660: b.ne       #0x1b2b6d0
0x0000000001b2b664: ldr        x8, [x21, #8]
0x0000000001b2b668: add        x9, x21, #0x10
0x0000000001b2b66c: cmp        x8, #0
0x0000000001b2b670: csel       x8, xzr, x9, eq
0x0000000001b2b674: ldrsb      w9, [x8, #0x17]
0x0000000001b2b678: tbnz       w9, #0x1f, #0x1b2b690
0x0000000001b2b67c: ldr        q0, [x8]
0x0000000001b2b680: str        q0, [sp]
0x0000000001b2b684: ldr        x8, [x8, #0x10]
0x0000000001b2b688: str        x8, [sp, #0x10]
0x0000000001b2b68c: b          #0x1b2b69c
0x0000000001b2b690: ldp        x1, x2, [x8]
0x0000000001b2b694: mov        x0, sp
0x0000000001b2b698: bl         #0x23268
0x0000000001b2b69c: ldr        x8, [x20, #0x90]
0x0000000001b2b6a0: add        x0, x19, x8
0x0000000001b2b6a4: mov        x1, sp
0x0000000001b2b6a8: bl         #0xc3f08
0x0000000001b2b6ac: ldrsb      w8, [sp, #0x17]
0x0000000001b2b6b0: tbz        w8, #0x1f, #0x1b2b6bc
0x0000000001b2b6b4: ldr        x0, [sp]
0x0000000001b2b6b8: bl         #0x47e93a8
0x0000000001b2b6bc: ldp        x29, x30, [sp, #0x40]
0x0000000001b2b6c0: ldp        x20, x19, [sp, #0x30]
0x0000000001b2b6c4: ldp        x22, x21, [sp, #0x20]
0x0000000001b2b6c8: add        sp, sp, #0x50
0x0000000001b2b6cc: ret        
0x0000000001b2b6d0: adrp       x0, #0x5228000
0x0000000001b2b6d4: add        x0, x0, #0x5b2
0x0000000001b2b6d8: bl         #0x47ee168
0x0000000001b2b6dc: mov        x19, x0
0x0000000001b2b6e0: ldrsb      w8, [sp, #0x17]
0x0000000001b2b6e4: tbz        w8, #0x1f, #0x1b2b6f0
0x0000000001b2b6e8: ldr        x0, [sp]
0x0000000001b2b6ec: bl         #0x47e93a8
0x0000000001b2b6f0: mov        x0, x19
0x0000000001b2b6f4: bl         #0x4b97984
