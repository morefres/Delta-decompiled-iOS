; instruction-faithful ARM64 fallback for RobloxLib::function_3fd48b0
0x0000000003fd48b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd48b4: stp        x29, x30, [sp, #0x10]
0x0000000003fd48b8: add        x29, sp, #0x10
0x0000000003fd48bc: mov        x19, x0
0x0000000003fd48c0: add        x0, x0, #0x30
0x0000000003fd48c4: bl         #0x1df28
0x0000000003fd48c8: ldr        x0, [x19, #0x28]
0x0000000003fd48cc: cbz        x0, #0x3fd48d4
0x0000000003fd48d0: bl         #0x4b9808c
0x0000000003fd48d4: ldrsb      w8, [x19, #0x1f]
0x0000000003fd48d8: tbz        w8, #0x1f, #0x3fd48e4
0x0000000003fd48dc: ldr        x0, [x19, #8]
0x0000000003fd48e0: bl         #0x47e93a8
0x0000000003fd48e4: mov        x0, x19
0x0000000003fd48e8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd48ec: ldp        x20, x19, [sp], #0x20
0x0000000003fd48f0: ret        
