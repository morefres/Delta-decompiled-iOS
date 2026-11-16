; instruction-faithful ARM64 fallback for RobloxLib::function_25ac16c
0x00000000025ac16c: stp        x20, x19, [sp, #-0x20]!
0x00000000025ac170: stp        x29, x30, [sp, #0x10]
0x00000000025ac174: add        x29, sp, #0x10
0x00000000025ac178: mov        x19, x1
0x00000000025ac17c: mov        x20, x0
0x00000000025ac180: bl         #0x25abdf4
0x00000000025ac184: mov        x0, x20
0x00000000025ac188: mov        x1, x19
0x00000000025ac18c: mov        w2, #1
0x00000000025ac190: ldp        x29, x30, [sp, #0x10]
0x00000000025ac194: ldp        x20, x19, [sp], #0x20
0x00000000025ac198: b          #0x25abc08
