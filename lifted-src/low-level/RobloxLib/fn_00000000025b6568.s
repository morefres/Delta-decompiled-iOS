; instruction-faithful ARM64 fallback for RobloxLib::function_25b6568
0x00000000025b6568: stp        x22, x21, [sp, #-0x30]!
0x00000000025b656c: stp        x20, x19, [sp, #0x10]
0x00000000025b6570: stp        x29, x30, [sp, #0x20]
0x00000000025b6574: add        x29, sp, #0x20
0x00000000025b6578: ldp        x9, x8, [x0, #8]
0x00000000025b657c: ldr        x19, [x8]
0x00000000025b6580: ldr        x21, [x9]
0x00000000025b6584: cmp        x19, x21
0x00000000025b6588: b.eq       #0x25b65a8
0x00000000025b658c: ldr        x20, [x0]
0x00000000025b6590: sub        x19, x19, #0x48
0x00000000025b6594: mov        x0, x20
0x00000000025b6598: mov        x1, x19
0x00000000025b659c: bl         #0x25b59a8
0x00000000025b65a0: cmp        x19, x21
0x00000000025b65a4: b.ne       #0x25b6590
0x00000000025b65a8: ldp        x29, x30, [sp, #0x20]
0x00000000025b65ac: ldp        x20, x19, [sp, #0x10]
0x00000000025b65b0: ldp        x22, x21, [sp], #0x30
0x00000000025b65b4: ret        
