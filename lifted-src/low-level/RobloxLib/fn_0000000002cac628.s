; instruction-faithful ARM64 fallback for RobloxLib::function_2cac628
0x0000000002cac628: sub        sp, sp, #0x60
0x0000000002cac62c: stp        d9, d8, [sp, #0x20]
0x0000000002cac630: stp        x22, x21, [sp, #0x30]
0x0000000002cac634: stp        x20, x19, [sp, #0x40]
0x0000000002cac638: stp        x29, x30, [sp, #0x50]
0x0000000002cac63c: add        x29, sp, #0x50
0x0000000002cac640: mov        x19, x2
0x0000000002cac644: mov        x20, #0
0x0000000002cac648: ldr        x8, [x1]
0x0000000002cac64c: str        x8, [sp, #0x18]
0x0000000002cac650: ldr        q0, [x8, #0xe0]
0x0000000002cac654: xtn        v8.2s, v0.2d
0x0000000002cac658: mov        w8, #1
0x0000000002cac65c: strh       w8, [sp, #0x16]
0x0000000002cac660: add        x21, sp, #0x16
0x0000000002cac664: ldrb       w8, [x21, x20]
0x0000000002cac668: str        d8, [sp, #8]
0x0000000002cac66c: strb       w8, [sp, #0x10]
0x0000000002cac670: add        x1, sp, #0x18
0x0000000002cac674: add        x2, sp, #8
0x0000000002cac678: mov        x0, x19
0x0000000002cac67c: mov        x3, #0
0x0000000002cac680: bl         #0x2cac6a8
0x0000000002cac684: add        x20, x20, #1
0x0000000002cac688: cmp        x20, #2
0x0000000002cac68c: b.ne       #0x2cac664
0x0000000002cac690: ldp        x29, x30, [sp, #0x50]
0x0000000002cac694: ldp        x20, x19, [sp, #0x40]
0x0000000002cac698: ldp        x22, x21, [sp, #0x30]
0x0000000002cac69c: ldp        d9, d8, [sp, #0x20]
0x0000000002cac6a0: add        sp, sp, #0x60
0x0000000002cac6a4: ret        
