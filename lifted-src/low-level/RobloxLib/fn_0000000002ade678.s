; instruction-faithful ARM64 fallback for RobloxLib::function_2ade678
0x0000000002ade678: stp        x22, x21, [sp, #-0x30]!
0x0000000002ade67c: stp        x20, x19, [sp, #0x10]
0x0000000002ade680: stp        x29, x30, [sp, #0x20]
0x0000000002ade684: add        x29, sp, #0x20
0x0000000002ade688: adrp       x8, #0x601d000
0x0000000002ade68c: add        x8, x8, #0x640
0x0000000002ade690: ldr        x8, [x8]
0x0000000002ade694: cmp        x8, x2
0x0000000002ade698: b.eq       #0x2ade6ac
0x0000000002ade69c: ldp        x29, x30, [sp, #0x20]
0x0000000002ade6a0: ldp        x20, x19, [sp, #0x10]
0x0000000002ade6a4: ldp        x22, x21, [sp], #0x30
0x0000000002ade6a8: ret        
0x0000000002ade6ac: mov        x19, x1
0x0000000002ade6b0: ldr        x20, [x1, #0x60]
0x0000000002ade6b4: cbz        x20, #0x2ade69c
0x0000000002ade6b8: ldr        x21, [x20, #0x18]
0x0000000002ade6bc: bl         #0x29a9ae0
0x0000000002ade6c0: ldrh       w8, [x21, #0x1b8]
0x0000000002ade6c4: ldrh       w9, [x0, #0x1b8]
0x0000000002ade6c8: sub        w8, w8, w9
0x0000000002ade6cc: ldrh       w9, [x0, #0x1ba]
0x0000000002ade6d0: cmp        w8, w9
0x0000000002ade6d4: b.hi       #0x2ade69c
0x0000000002ade6d8: ldrb       w8, [x19, #0x95]
0x0000000002ade6dc: cmp        w8, #1
0x0000000002ade6e0: b.ne       #0x2ade69c
0x0000000002ade6e4: mov        x0, x20
0x0000000002ade6e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ade6ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ade6f0: ldp        x22, x21, [sp], #0x30
0x0000000002ade6f4: b          #0x2b822f4
