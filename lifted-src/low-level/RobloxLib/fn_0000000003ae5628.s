; instruction-faithful ARM64 fallback for RobloxLib::function_3ae5628
0x0000000003ae5628: sub        sp, sp, #0x40
0x0000000003ae562c: stp        x22, x21, [sp, #0x10]
0x0000000003ae5630: stp        x20, x19, [sp, #0x20]
0x0000000003ae5634: stp        x29, x30, [sp, #0x30]
0x0000000003ae5638: add        x29, sp, #0x30
0x0000000003ae563c: mov        x8, x0
0x0000000003ae5640: mov        x0, sp
0x0000000003ae5644: add        x1, x8, #0x598
0x0000000003ae5648: mov        w2, #0
0x0000000003ae564c: bl         #0x20f3b0
0x0000000003ae5650: ldp        x8, x10, [sp]
0x0000000003ae5654: str        x8, [sp]
0x0000000003ae5658: mov        w9, w10
0x0000000003ae565c: str        w10, [sp, #8]
0x0000000003ae5660: orr        x10, x8, x9
0x0000000003ae5664: cbz        x10, #0x3ae56d0
0x0000000003ae5668: mov        w19, #0x98
0x0000000003ae566c: mov        x20, #0x7453
0x0000000003ae5670: movk       x20, #0x6572, lsl #16
0x0000000003ae5674: movk       x20, #0x6d61, lsl #32
0x0000000003ae5678: movk       x20, #0x6e69, lsl #48
0x0000000003ae567c: mov        x21, #0x4367
0x0000000003ae5680: movk       x21, #0x6d6f, lsl #16
0x0000000003ae5684: movk       x21, #0x7570, lsl #32
0x0000000003ae5688: movk       x21, #0x6574, lsl #48
0x0000000003ae568c: ldr        x8, [x8, #0x10]
0x0000000003ae5690: madd       x8, x9, x19, x8
0x0000000003ae5694: ldr        x9, [x8, #0x50]
0x0000000003ae5698: cmp        x9, #0x10
0x0000000003ae569c: b.ne       #0x3ae56b4
0x0000000003ae56a0: ldur       x8, [x8, #0x48]
0x0000000003ae56a4: ldp        x9, x8, [x8]
0x0000000003ae56a8: cmp        x9, x20
0x0000000003ae56ac: ccmp       x8, x21, #0, eq
0x0000000003ae56b0: b.eq       #0x3ae56e8
0x0000000003ae56b4: mov        x0, sp
0x0000000003ae56b8: bl         #0x20f428
0x0000000003ae56bc: ldr        x8, [sp]
0x0000000003ae56c0: ldr        w9, [sp, #8]
0x0000000003ae56c4: cmp        x8, #0
0x0000000003ae56c8: ccmp       x9, #0, #0, eq
0x0000000003ae56cc: b.ne       #0x3ae568c
0x0000000003ae56d0: mov        w0, #0
0x0000000003ae56d4: ldp        x29, x30, [sp, #0x30]
0x0000000003ae56d8: ldp        x20, x19, [sp, #0x20]
0x0000000003ae56dc: ldp        x22, x21, [sp, #0x10]
0x0000000003ae56e0: add        sp, sp, #0x40
0x0000000003ae56e4: ret        
0x0000000003ae56e8: mov        w0, #1
0x0000000003ae56ec: b          #0x3ae56d4
