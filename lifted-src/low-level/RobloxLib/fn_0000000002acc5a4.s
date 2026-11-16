; instruction-faithful ARM64 fallback for RobloxLib::function_2acc5a4
0x0000000002acc5a4: sub        sp, sp, #0x30
0x0000000002acc5a8: stp        x20, x19, [sp, #0x10]
0x0000000002acc5ac: stp        x29, x30, [sp, #0x20]
0x0000000002acc5b0: add        x29, sp, #0x20
0x0000000002acc5b4: mov        x19, x2
0x0000000002acc5b8: mov        x20, x0
0x0000000002acc5bc: ldr        x0, [x0, #0xb8]
0x0000000002acc5c0: ldr        x8, [x0]
0x0000000002acc5c4: ldr        x8, [x8, #0x20]
0x0000000002acc5c8: blr        x8
0x0000000002acc5cc: str        x0, [sp, #8]
0x0000000002acc5d0: ldr        x0, [x20, #0xb8]
0x0000000002acc5d4: ldr        x8, [x0]
0x0000000002acc5d8: ldr        x8, [x8, #0x28]
0x0000000002acc5dc: add        x2, sp, #8
0x0000000002acc5e0: mov        x1, x19
0x0000000002acc5e4: blr        x8
0x0000000002acc5e8: ldp        x29, x30, [sp, #0x20]
0x0000000002acc5ec: ldp        x20, x19, [sp, #0x10]
0x0000000002acc5f0: add        sp, sp, #0x30
0x0000000002acc5f4: ret        
0x0000000002acc5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc5fc: stp        x29, x30, [sp, #0x10]
0x0000000002acc600: add        x29, sp, #0x10
0x0000000002acc604: mov        x19, x2
0x0000000002acc608: ldr        x0, [x0, #0xb8]
0x0000000002acc60c: ldr        x8, [x0]
0x0000000002acc610: ldr        x8, [x8, #0x20]
0x0000000002acc614: blr        x8
0x0000000002acc618: mov        x1, x0
0x0000000002acc61c: add        x0, x19, #0x18
0x0000000002acc620: ldp        x29, x30, [sp, #0x10]
0x0000000002acc624: ldp        x20, x19, [sp], #0x20
0x0000000002acc628: b          #0x440a788
