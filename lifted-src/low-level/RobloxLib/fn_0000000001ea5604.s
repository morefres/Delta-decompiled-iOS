; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5604
0x0000000001ea5604: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea5608: stp        x29, x30, [sp, #0x10]
0x0000000001ea560c: add        x29, sp, #0x10
0x0000000001ea5610: mov        x19, x2
0x0000000001ea5614: ldp        x8, x9, [x0, #0xa8]
0x0000000001ea5618: add        x0, x1, x9, asr #1
0x0000000001ea561c: tbz        w9, #0, #0x1ea5628
0x0000000001ea5620: ldr        x9, [x0]
0x0000000001ea5624: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5628: blr        x8
0x0000000001ea562c: mov        x1, x0
0x0000000001ea5630: mov        x0, x19
0x0000000001ea5634: ldp        x29, x30, [sp, #0x10]
0x0000000001ea5638: ldp        x20, x19, [sp], #0x20
0x0000000001ea563c: b          #0x17ee02c
