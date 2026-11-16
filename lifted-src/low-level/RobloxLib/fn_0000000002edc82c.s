; instruction-faithful ARM64 fallback for RobloxLib::function_2edc82c
0x0000000002edc82c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc830: stp        x29, x30, [sp, #0x10]
0x0000000002edc834: add        x29, sp, #0x10
0x0000000002edc838: mov        x19, x1
0x0000000002edc83c: add        x0, x0, #0x118
0x0000000002edc840: bl         #0x694734
0x0000000002edc844: ldr        x8, [x0]
0x0000000002edc848: ldr        x1, [x8]
0x0000000002edc84c: ldr        w2, [x8, #8]
0x0000000002edc850: mov        x0, x19
0x0000000002edc854: ldp        x29, x30, [sp, #0x10]
0x0000000002edc858: ldp        x20, x19, [sp], #0x20
0x0000000002edc85c: b          #0x2f6574c
