; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3750
0x0000000003fa3750: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa3754: stp        x29, x30, [sp, #0x10]
0x0000000003fa3758: add        x29, sp, #0x10
0x0000000003fa375c: mov        x19, x1
0x0000000003fa3760: mov        x20, x0
0x0000000003fa3764: ldr        s0, [x0, #0xa4]
0x0000000003fa3768: mov        x0, x1
0x0000000003fa376c: bl         #0x419a9f4
0x0000000003fa3770: ldr        s0, [x20, #0xa8]
0x0000000003fa3774: mov        x0, x19
0x0000000003fa3778: ldp        x29, x30, [sp, #0x10]
0x0000000003fa377c: ldp        x20, x19, [sp], #0x20
0x0000000003fa3780: b          #0x419a9f4
