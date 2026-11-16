; instruction-faithful ARM64 fallback for RobloxLib::function_3de560c
0x0000000003de560c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5610: stp        x29, x30, [sp, #0x10]
0x0000000003de5614: add        x29, sp, #0x10
0x0000000003de5618: mov        x19, x0
0x0000000003de561c: ldp        x9, x8, [x0, #8]
0x0000000003de5620: cmp        x8, x9
0x0000000003de5624: b.eq       #0x3de563c
0x0000000003de5628: sub        x9, x9, x8
0x0000000003de562c: add        x9, x9, #0xf
0x0000000003de5630: and        x9, x9, #0xfffffffffffffff0
0x0000000003de5634: add        x8, x8, x9
0x0000000003de5638: str        x8, [x19, #0x10]
0x0000000003de563c: ldr        x1, [x19]
0x0000000003de5640: cbz        x1, #0x3de5660
0x0000000003de5644: ldp        x9, x8, [x19, #0x18]
0x0000000003de5648: sub        x2, x9, x1
0x0000000003de564c: ldr        x0, [x8]
0x0000000003de5650: ldr        x8, [x0]
0x0000000003de5654: ldr        x8, [x8, #0x18]
0x0000000003de5658: mov        w3, #8
0x0000000003de565c: blr        x8
0x0000000003de5660: mov        x0, x19
0x0000000003de5664: ldp        x29, x30, [sp, #0x10]
0x0000000003de5668: ldp        x20, x19, [sp], #0x20
0x0000000003de566c: ret        
0x0000000003de5670: bl         #0x18bd8
