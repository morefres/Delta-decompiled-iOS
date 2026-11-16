; instruction-faithful ARM64 fallback for RobloxLib::function_3daf5d8
0x0000000003daf5d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003daf5dc: stp        x20, x19, [sp, #0x10]
0x0000000003daf5e0: stp        x29, x30, [sp, #0x20]
0x0000000003daf5e4: add        x29, sp, #0x20
0x0000000003daf5e8: ldr        x21, [x0]
0x0000000003daf5ec: ldr        x22, [x21]
0x0000000003daf5f0: cbz        x22, #0x3daf644
0x0000000003daf5f4: ldr        x20, [x21, #8]
0x0000000003daf5f8: mov        x1, x22
0x0000000003daf5fc: mov        x8, x21
0x0000000003daf600: cmp        x20, x22
0x0000000003daf604: b.eq       #0x3daf628
0x0000000003daf608: mov        x19, x0
0x0000000003daf60c: sub        x20, x20, #0x78
0x0000000003daf610: mov        x0, x20
0x0000000003daf614: bl         #0x3daf658
0x0000000003daf618: cmp        x20, x22
0x0000000003daf61c: b.ne       #0x3daf60c
0x0000000003daf620: ldr        x8, [x19]
0x0000000003daf624: ldr        x1, [x8]
0x0000000003daf628: str        x22, [x21, #8]
0x0000000003daf62c: ldp        x9, x0, [x8, #0x10]
0x0000000003daf630: sub        x2, x9, x1
0x0000000003daf634: ldr        x8, [x0]
0x0000000003daf638: ldr        x8, [x8, #0x18]
0x0000000003daf63c: mov        w3, #8
0x0000000003daf640: blr        x8
0x0000000003daf644: ldp        x29, x30, [sp, #0x20]
0x0000000003daf648: ldp        x20, x19, [sp, #0x10]
0x0000000003daf64c: ldp        x22, x21, [sp], #0x30
0x0000000003daf650: ret        
0x0000000003daf654: bl         #0x18bd8
