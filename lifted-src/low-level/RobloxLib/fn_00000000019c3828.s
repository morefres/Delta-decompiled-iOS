; instruction-faithful ARM64 fallback for RobloxLib::function_19c3828
0x00000000019c3828: stp        x20, x19, [sp, #-0x20]!
0x00000000019c382c: stp        x29, x30, [sp, #0x10]
0x00000000019c3830: add        x29, sp, #0x10
0x00000000019c3834: mov        x19, x1
0x00000000019c3838: mov        x20, x0
0x00000000019c383c: ldr        x8, [x0, #0x18]
0x00000000019c3840: ldp        x10, x9, [x0]
0x00000000019c3844: sub        x9, x9, x10
0x00000000019c3848: asr        x10, x9, #2
0x00000000019c384c: add        x9, x10, x9, asr #3
0x00000000019c3850: cmp        x8, x9, lsr #2
0x00000000019c3854: b.lo       #0x19c3860
0x00000000019c3858: mov        x0, x20
0x00000000019c385c: bl         #0x398fd8
0x00000000019c3860: mov        x0, x20
0x00000000019c3864: mov        x1, x19
0x00000000019c3868: ldp        x29, x30, [sp, #0x10]
0x00000000019c386c: ldp        x20, x19, [sp], #0x20
0x00000000019c3870: b          #0x2ad6e4
