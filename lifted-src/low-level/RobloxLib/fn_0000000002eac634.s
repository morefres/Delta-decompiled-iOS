; instruction-faithful ARM64 fallback for RobloxLib::function_2eac634
0x0000000002eac634: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac638: stp        x29, x30, [sp, #0x10]
0x0000000002eac63c: add        x29, sp, #0x10
0x0000000002eac640: mov        x19, x0
0x0000000002eac644: adrp       x8, #0x5f01000
0x0000000002eac648: add        x8, x8, #0x628
0x0000000002eac64c: str        x8, [x0]
0x0000000002eac650: add        x9, x8, #0x2b0
0x0000000002eac654: str        x9, [x0, #0x98]
0x0000000002eac658: add        x8, x8, #0x2d0
0x0000000002eac65c: str        x8, [x0, #0xa8]
0x0000000002eac660: bl         #0x2eac1b8
0x0000000002eac664: bl         #0x4408e0c
0x0000000002eac668: bl         #0x4408c0c
0x0000000002eac66c: mov        x0, x19
0x0000000002eac670: ldp        x29, x30, [sp, #0x10]
0x0000000002eac674: ldp        x20, x19, [sp], #0x20
0x0000000002eac678: b          #0x2f31dec
0x0000000002eac67c: bl         #0x18bd8
