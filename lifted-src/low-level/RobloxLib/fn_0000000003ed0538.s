; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0538
0x0000000003ed0538: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed053c: stp        x29, x30, [sp, #0x10]
0x0000000003ed0540: add        x29, sp, #0x10
0x0000000003ed0544: mov        x19, x1
0x0000000003ed0548: mov        x20, x0
0x0000000003ed054c: mov        x0, x2
0x0000000003ed0550: bl         #0x1e79c
0x0000000003ed0554: mov        x2, x0
0x0000000003ed0558: ldr        x8, [x20]
0x0000000003ed055c: ldr        x3, [x8, #0x110]
0x0000000003ed0560: mov        x0, x20
0x0000000003ed0564: mov        x1, x19
0x0000000003ed0568: ldp        x29, x30, [sp, #0x10]
0x0000000003ed056c: ldp        x20, x19, [sp], #0x20
0x0000000003ed0570: br         x3
