; instruction-faithful ARM64 fallback for RobloxLib::function_2cb560c
0x0000000002cb560c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb5610: stp        x29, x30, [sp, #0x10]
0x0000000002cb5614: add        x29, sp, #0x10
0x0000000002cb5618: mov        x19, x0
0x0000000002cb561c: ldr        x0, [x0, #0x48]
0x0000000002cb5620: cbz        x0, #0x2cb5628
0x0000000002cb5624: bl         #0x4b9808c
0x0000000002cb5628: add        x0, x19, #0x20
0x0000000002cb562c: bl         #0x18c70
0x0000000002cb5630: mov        x0, x19
0x0000000002cb5634: ldp        x29, x30, [sp, #0x10]
0x0000000002cb5638: ldp        x20, x19, [sp], #0x20
0x0000000002cb563c: b          #0x18c70
0x0000000002cb5640: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb5644: stp        x29, x30, [sp, #0x10]
0x0000000002cb5648: add        x29, sp, #0x10
0x0000000002cb564c: mov        x19, x1
0x0000000002cb5650: mov        x20, x0
0x0000000002cb5654: str        xzr, [x0, #0x18]
0x0000000002cb5658: bl         #0x18bf0
0x0000000002cb565c: str        xzr, [x20, #0x38]
0x0000000002cb5660: add        x0, x20, #0x20
0x0000000002cb5664: add        x1, x19, #0x20
0x0000000002cb5668: bl         #0x18bf0
0x0000000002cb566c: ldr        q0, [x19, #0x40]
0x0000000002cb5670: str        q0, [x20, #0x40]
0x0000000002cb5674: stp        xzr, xzr, [x19, #0x40]
0x0000000002cb5678: ldp        x29, x30, [sp, #0x10]
0x0000000002cb567c: ldp        x20, x19, [sp], #0x20
0x0000000002cb5680: ret        
