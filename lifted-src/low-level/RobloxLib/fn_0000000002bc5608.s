; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5608
0x0000000002bc5608: sub        sp, sp, #0x30
0x0000000002bc560c: stp        x20, x19, [sp, #0x10]
0x0000000002bc5610: stp        x29, x30, [sp, #0x20]
0x0000000002bc5614: add        x29, sp, #0x20
0x0000000002bc5618: mov        x19, x0
0x0000000002bc561c: stp        xzr, xzr, [x0, #8]
0x0000000002bc5620: adrp       x8, #0x5ed0000
0x0000000002bc5624: add        x8, x8, #0x2d8
0x0000000002bc5628: str        x8, [x0]
0x0000000002bc562c: str        x1, [x0, #0x18]
0x0000000002bc5630: str        x1, [sp, #8]
0x0000000002bc5634: add        x0, sp, #8
0x0000000002bc5638: add        x1, x19, #0x20
0x0000000002bc563c: bl         #0x2bc5668
0x0000000002bc5640: mov        x0, x19
0x0000000002bc5644: ldp        x29, x30, [sp, #0x20]
0x0000000002bc5648: ldp        x20, x19, [sp, #0x10]
0x0000000002bc564c: add        sp, sp, #0x30
0x0000000002bc5650: ret        
0x0000000002bc5654: mov        x20, x0
0x0000000002bc5658: mov        x0, x19
0x0000000002bc565c: bl         #0x4b980a4
0x0000000002bc5660: mov        x0, x20
0x0000000002bc5664: bl         #0x4b97984
