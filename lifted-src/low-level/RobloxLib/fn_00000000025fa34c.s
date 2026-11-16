; instruction-faithful ARM64 fallback for RobloxLib::function_25fa34c
0x00000000025fa34c: stp        x22, x21, [sp, #-0x30]!
0x00000000025fa350: stp        x20, x19, [sp, #0x10]
0x00000000025fa354: stp        x29, x30, [sp, #0x20]
0x00000000025fa358: add        x29, sp, #0x20
0x00000000025fa35c: mov        x19, x2
0x00000000025fa360: mov        x20, x1
0x00000000025fa364: mov        x21, x8
0x00000000025fa368: bl         #0x25269c0
0x00000000025fa36c: mov        x8, x21
0x00000000025fa370: mov        x1, x20
0x00000000025fa374: mov        x2, x19
0x00000000025fa378: ldp        x29, x30, [sp, #0x20]
0x00000000025fa37c: ldp        x20, x19, [sp, #0x10]
0x00000000025fa380: ldp        x22, x21, [sp], #0x30
0x00000000025fa384: b          #0x2526a3c
