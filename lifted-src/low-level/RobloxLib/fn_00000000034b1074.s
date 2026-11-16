; instruction-faithful ARM64 fallback for RobloxLib::function_34b1074
0x00000000034b1074: stp        x20, x19, [sp, #-0x20]!
0x00000000034b1078: stp        x29, x30, [sp, #0x10]
0x00000000034b107c: add        x29, sp, #0x10
0x00000000034b1080: mov        x19, x0
0x00000000034b1084: ldr        x0, [x0]
0x00000000034b1088: cbz        x0, #0x34b1090
0x00000000034b108c: bl         #0x34911ac
0x00000000034b1090: mov        x0, x19
0x00000000034b1094: ldp        x29, x30, [sp, #0x10]
0x00000000034b1098: ldp        x20, x19, [sp], #0x20
0x00000000034b109c: ret        
0x00000000034b10a0: bl         #0x18bd8
