; instruction-faithful ARM64 fallback for RobloxLib::function_2aac620
0x0000000002aac620: sub        sp, sp, #0x50
0x0000000002aac624: stp        x22, x21, [sp, #0x20]
0x0000000002aac628: stp        x20, x19, [sp, #0x30]
0x0000000002aac62c: stp        x29, x30, [sp, #0x40]
0x0000000002aac630: add        x29, sp, #0x40
0x0000000002aac634: mov        x19, x0
0x0000000002aac638: sub        x20, x0, #0x130
0x0000000002aac63c: ldr        x8, [x20]
0x0000000002aac640: ldr        x8, [x8, #0xd0]
0x0000000002aac644: mov        x0, x20
0x0000000002aac648: blr        x8
0x0000000002aac64c: cbz        x0, #0x2aac6a4
0x0000000002aac650: mov        x21, x0
0x0000000002aac654: mov        x0, x19
0x0000000002aac658: bl         #0x2aacd84
0x0000000002aac65c: tst        x0, #-0x80000001
0x0000000002aac660: b.ne       #0x2aac6a4
0x0000000002aac664: mov        x0, x19
0x0000000002aac668: bl         #0x2aacedc
0x0000000002aac66c: tst        x0, #-0x80000001
0x0000000002aac670: b.ne       #0x2aac6a4
0x0000000002aac674: sub        x0, x19, #0x60
0x0000000002aac678: bl         #0x2aa76f4
0x0000000002aac67c: str        w0, [sp, #0x18]
0x0000000002aac680: ldr        x8, [x21]
0x0000000002aac684: ldr        x8, [x8, #0x30]
0x0000000002aac688: add        x1, sp, #0x18
0x0000000002aac68c: mov        x0, x21
0x0000000002aac690: blr        x8
0x0000000002aac694: cbz        w0, #0x2aac6a4
0x0000000002aac698: mov        x0, x20
0x0000000002aac69c: bl         #0x2c66ff8
0x0000000002aac6a0: b          #0x2aac6d8
0x0000000002aac6a4: mov        x0, x19
0x0000000002aac6a8: bl         #0x2aacd84
0x0000000002aac6ac: str        x0, [sp, #0x18]
0x0000000002aac6b0: mov        x0, x19
0x0000000002aac6b4: bl         #0x2aacedc
0x0000000002aac6b8: str        x0, [sp, #0x10]
0x0000000002aac6bc: sub        x0, x19, #0x60
0x0000000002aac6c0: bl         #0x2aa76f4
0x0000000002aac6c4: str        w0, [sp, #0xc]
0x0000000002aac6c8: add        x0, sp, #0x18
0x0000000002aac6cc: add        x1, sp, #0x10
0x0000000002aac6d0: add        x2, sp, #0xc
0x0000000002aac6d4: bl         #0x2c66fc4
0x0000000002aac6d8: ldp        x29, x30, [sp, #0x40]
0x0000000002aac6dc: ldp        x20, x19, [sp, #0x30]
0x0000000002aac6e0: ldp        x22, x21, [sp, #0x20]
0x0000000002aac6e4: add        sp, sp, #0x50
0x0000000002aac6e8: ret        
