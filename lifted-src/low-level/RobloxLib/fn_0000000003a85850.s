; instruction-faithful ARM64 fallback for RobloxLib::function_3a85850
0x0000000003a85850: stp        x20, x19, [sp, #-0x20]!
0x0000000003a85854: stp        x29, x30, [sp, #0x10]
0x0000000003a85858: add        x29, sp, #0x10
0x0000000003a8585c: mov        x19, x2
0x0000000003a85860: mov        x20, x1
0x0000000003a85864: mov        w1, #0x28
0x0000000003a85868: bl         #0x3a71da0
0x0000000003a8586c: ldr        x2, [x19]
0x0000000003a85870: mov        x1, x20
0x0000000003a85874: ldp        x29, x30, [sp, #0x10]
0x0000000003a85878: ldp        x20, x19, [sp], #0x20
0x0000000003a8587c: b          #0x3a74ff8
